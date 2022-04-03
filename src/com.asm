%define SECTORS 16
%define IMAGE_SIZE SECTORS * 512 ; 8192 bytes

bits 16     ; 16 bit mode
org 100h    ; entry point

; entry point
_main:
	call main   ; call main
	jmp $       ; loop forever

%include 'sys.asm'
%include 'main.asm'

times IMAGE_SIZE - ($ - $$) db 0 ; pad to IMAGE_SIZE
