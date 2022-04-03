%define TEXT_COLOR_FG_BLACK       0
%define TEXT_COLOR_FG_BLUE        1
%define TEXT_COLOR_FG_GREEN       2
%define TEXT_COLOR_FG_CYAN        3
%define TEXT_COLOR_FG_RED         4
%define TEXT_COLOR_FG_MAGENTA     5
%define TEXT_COLOR_FG_BROWN       6
%define TEXT_COLOR_FG_LIGHTGRAY   7
%define TEXT_COLOR_FG_DARKGRAY    8
%define TEXT_COLOR_FG_LIGHTBLUE   9
%define TEXT_COLOR_FG_LIGHTGREEN 10
%define TEXT_COLOR_FG_LIGHTCYAN  11
%define TEXT_COLOR_FG_LIGHTRED   12
%define TEXT_COLOR_FG_PINK       13
%define TEXT_COLOR_FG_YELLOW     14
%define TEXT_COLOR_FG_WHITE      15
%define TEXT_COLOR_BG_BLACK       0 << 4
%define TEXT_COLOR_BG_BLUE        1 << 4
%define TEXT_COLOR_BG_GREEN       2 << 4
%define TEXT_COLOR_BG_CYAN        3 << 4
%define TEXT_COLOR_BG_RED         4 << 4
%define TEXT_COLOR_BG_MAGENTA     5 << 4
%define TEXT_COLOR_BG_BROWN       6 << 4
%define TEXT_COLOR_BG_LIGHTGRAY   7 << 4
%define TEXT_COLOR_BG_DARKGRAY    8 << 4
%define TEXT_COLOR_BG_LIGHTBLUE   9 << 4
%define TEXT_COLOR_BG_LIGHTGREEN 10 << 4
%define TEXT_COLOR_BG_LIGHTCYAN  11 << 4
%define TEXT_COLOR_BG_LIGHTRED   12 << 4
%define TEXT_COLOR_BG_PINK       13 << 4
%define TEXT_COLOR_BG_YELLOW     14 << 4
%define TEXT_COLOR_BG_WHITE      15 << 4

%define KEY_BACKSPACE 8
%define KEY_TAB 9
%define KEY_ENTER 13
%define KEY_ESCAPE 27

%define TEXT_MAX_COLS 80
%define TEXT_MAX_ROWS 25

; void set_text_mode(void)
set_text_mode:
	mov ax, 03h ; 80x25 @ 16 color mode
	int 10h
	ret

; void reboot(void)
reboot:
	xor ax, ax  ; reboot function
	int 19h
	ret

; void exit(void)
exit:
	xor ax, ax  ; exit function
	int 20h
	ret

; short getch(void)
; returns key in AX
getch:
	xor ax, ax ; get key hit function (will block)
	int 16h
	ret

; void print(char *si, uint8_t bl)
; highlight color in BL
print:
	mov ah, 0Eh ; display character function
	xor bh, bh  ; reset page to zero
	mov cx, 01h ; highlight one character at a time

.next:
	lodsb       ; load byte from [DS:SI] into AL

	test al, al ; 0 == end of string ?
	jz .end

	cmp al, '&' ; & == highlight marker ?
	je .hilite

.putc:
	int 10h
	jmp .next	; next character

.hilite:
	lodsb       ; load byte from [DS:SI] into AL

	test al, al ; 0 == end of string ?
	jz .end

	cmp al, '&' ; & == escaped & ?
	je .putc

	mov ah, 09h ; display character with attribute function
	int 10h

	mov ah, 0Eh ; display character function

	jmp .putc

.end:
	ret

; void fill_char(char al, uint8_t bl, uint16_t cx)
; highlight color in BL
; count in CX
fill_char:
	xor bh, bh  ; reset page to zero
	mov ah, 09h ; display character with attribute function
	int 10h
	ret

; void hide_cursor(void)
hide_cursor:
	mov ch, 20h ; set top cursor line
    mov ah, 01h ; set cursor shape function
    int 10h
	ret

; void show_cursor(void)
show_cursor:
	mov ch, 06h ; set top cursor line
    mov cl, 07h ; set bottom cursor line
    mov ah, 01h ; set cursor shape function
    int 10h

; void set_cursor_position(uint8_t x, uint8_t y)
; x = DL
; y = DH
set_cursor_position:
	xor bx, bx  ; reset to zero
	mov ah, 02h ; set cursor position function
	int 10h
	ret

; returns cursor position in DL = x, and DH = y
fetch_cursor_position:
	mov ah, 03h ; get cursor position function
	int 10h
	ret

; returns BCD encoded system date in CX and DX
fetch_system_date:
	clc          ; clear carry flag
	mov ah, 04h  ; system date function
	int 1Ah

	jnc .end     ; carry not set = success; otherwise try one more time

	clc          ; clear carry flag
	mov ah, 04h  ; system date function
	int 1Ah
.end:
	ret
