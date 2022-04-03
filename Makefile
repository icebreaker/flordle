NASM 		= nasm
QEMU 		= qemu-system-i386
QEMU_DRIVE 	= a
# QEMU_SPEAKER = -soundhw pcspk

NAME 		 = FLORDLE
FILENAME 	 = $(NAME).IMG
COM_FILENAME = FLORDLE.COM
ISO_FILENAME = FLORDLE.ISO
ZIP_FILENAME = FLORDLE.ZIP
ID_FILENAME  = FILE_ID.DIZ

BUILD 		= build
IMAGE 		= $(BUILD)/$(FILENAME)
ISO_IMAGE 	= $(BUILD)/iso/$(FILENAME)
ISO 		= $(BUILD)/$(ISO_FILENAME)
ISO_DIR 	= $(BUILD)/iso

COM_TARGET  = $(BUILD)/$(COM_FILENAME)
ZIP         = $(BUILD)/$(ZIP_FILENAME)
ID          = $(BUILD)/$(ID_FILENAME)

BOOT 		= src/boot.asm
COM 		= src/com.asm
SOURCES 	= src/sys.asm src/main.asm src/words.asm

all: image com

$(IMAGE): $(BOOT) $(SOURCES)
	$(NASM) -isrc/ -DBOOT -f bin -o $(IMAGE) $(BOOT)

$(COM_TARGET): $(COM) $(SOURCES)
	$(NASM) -isrc/ -DCOM -f bin -o $(COM_TARGET) $(COM)

image: $(IMAGE)
com: $(COM_TARGET)

floppy: $(IMAGE)
	dd bs=512 count=2880 if=/dev/zero of=$(ISO_IMAGE)
	dd status=noxfer conv=notrunc if=$(IMAGE) of=$(ISO_IMAGE)

iso: floppy
	mkisofs -quiet -V 'FLORDLE' -input-charset iso8859-1 -o $(ISO) -b $(FILENAME) $(ISO_DIR)

qemu: image
	SDL_VIDEO_CENTERED=1 $(QEMU) $(QEMU_SPEAKER) -display sdl -boot $(QEMU_DRIVE) -fd$(QEMU_DRIVE) $(IMAGE)

bochs: image
	bochs -q -n 'boot:floppy' 'floppy$(QEMU_DRIVE): 1_44=$(IMAGE), status=inserted'

dosbox: com
	SDL_VIDEO_CENTERED=1 dosbox $(COM_TARGET)

zip: com
	zip -FSj $(ZIP) $(ID) $(COM_TARGET)

server:
	cd docs && python -m http.server

clean:
	$(RM) $(IMAGE)
	$(RM) $(ISO_IMAGE)
	$(RM) $(ISO)
	$(RM) $(COM_TARGET)

.PHONY: qemu bochs dosbox clean
