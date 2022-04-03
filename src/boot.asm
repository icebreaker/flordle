%define SECTORS 16                ; 8192 bytes in paragraphs
%define STACK_SIZE 512            ; 512 bytes or 32 paragraphs
%define IMAGE_SIZE SECTORS * 512  ; SECTORS * 512 bytes or 32 paragraphs

bits 16                           ; 16 bit mode

; 0xEB, 0x76, 0x90
jmp start                         ; jump to start
nop                               ;
times 117 db 0                    ; reserve some empty space for BPB

start:
	;
	;  1 paragraph	= 16 bytes
	; 32 paragraphs = 512 bytes
	;
	mov ax, 07C0h                 ; address of stage 1
	add ax, SECTORS * 32          ; skip past our sectors

	cli                           ; disable interrupts
	mov ss, ax                    ; set stack segment
	mov sp, STACK_SIZE            ; set stack pointer to bottom of the stack
	sti                           ; enable interrupts

	cld                           ; clear direction flag

	mov ax, 07C0h                 ; point all segments to the address of stage 1
	mov ds, ax                    ;
	mov es, ax                    ;

	mov si, boot_msg              ; boot message
	call _puts                    ; print it

	                              ; dl contains the drive number

	xor ax, ax                    ; reset disk function
	int 13h                       ; call BIOS interrupt

	jc disk_reset_error           ; if cannot reset disk

	;
	; 1 sector			= 512 bytes
	; 1 cylinder/track	= 18 sectors
	; 1 side			= 80 cylinders/tracks
	; 1 disk (1'44 MB)	= 2 sides
	;
	; 2 * 80 * 18 * 512 = 1474560 bytes = 1440 kilo bytes = 1.4 mega bytes
	;
	; We start _reading_ at SECTOR 2 because SECTOR 1 is where our stage 1
	; _bootloader_ (this piece of code up until the dw 0xAA55 marker, if you
	; take the time and scroll down below) is read and loaded automatically by
	; BIOS and therefore there is no need to read it again ...
	;
	mov ax, 07E0h       ; destination location (address of _start)
	mov es, ax          ; destination location
	xor di, di          ; destination location index to zero
	xor bx, bx          ; set index to zero

	mov ah, 2           ; read sectors function
	mov al, SECTORS - 1 ; number of sectors
	mov ch, 0           ; cylinder number
	mov dh, 0           ; head number
	mov cl, 2           ; starting sector number
	int 13h             ; call BIOS interrupt

	mov ax, 07C0h       ; stage 1 address
	mov es, ax          ; restore es

	jc disk_read_error

	jmp 07E0h:0000h     ; far jump to _start (= stage 2)

disk_reset_error:
	mov si, disk_reset_error_msg
	jmp print_error

disk_read_error:
	mov si, disk_read_error_msg

print_error:
	call _puts  ; print error message in [DS:SI]

	xor ax, ax  ; wait for a keypress
	int 16h

	xor ax, ax  ; reboot
	int 19h

; void _puts(const char *si)
_puts:
	mov ah, 0Eh ; display character function

.next:
	lodsb       ; load byte from [DS:SI] into AL

	test al, al ; 0 == end of string ?
	jz .end

	int 10h

	jmp .next
.end:
	ret

disk_reset_error_msg: db 'ERROR: COULD NOT RESET DISK...', 10, 13, 0
disk_read_error_msg: db 'ERROR: COULD NOT READ DISK...', 10, 13, 0
boot_msg: db 'BOOTING FLORDLE...', 10, 13, 0

times 510 - ($ - $$) db 0   ; pad to 510 bytes
dw 0xAA55                   ; pad 2 more bytes = 512 bytes = THE BOOT SECTOR

; entry point
_start:
	call main               ; call main
	jmp $                   ; loop forever

%include 'sys.asm'
%include 'main.asm'

times IMAGE_SIZE - ($ - $$) db 0 ; pad to IMAGE_SIZE
