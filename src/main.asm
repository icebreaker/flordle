%define BACKGROUND_PATTERN_CHAR 178
%define SEPARATOR_CHAR 179
%define WORD_MAX_LENGTH 5
%define WORD_MAX_GUESS 6
%define WINDOW_W 45
%define WINDOW_H 15
%define WINDOW_X ((TEXT_MAX_COLS - WINDOW_W) >> 1)
%define WINDOW_Y ((TEXT_MAX_ROWS - WINDOW_H) >> 1)
%define WINDOW_TITLE_X (WINDOW_X + ((WINDOW_W - (WORD_MAX_LENGTH + 2)) >> 1))
%define WINDOW_TITLE_Y WINDOW_Y
%define INPUT_CHAR_INITIAL_X (WINDOW_X + 4)
%define INPUT_CHAR_INITIAL_Y (WINDOW_Y + 2)
%define INPUT_CHAR_BOX_W 5
%define INPUT_CHAR_BOX_H 1
%define INPUT_CHAR_PADDING_X (INPUT_CHAR_BOX_W + 3)
%define INPUT_CHAR_PADDING_Y (INPUT_CHAR_BOX_H + 1)
%define INPUT_CHAR_MAX_X (INPUT_CHAR_INITIAL_X + INPUT_CHAR_PADDING_X * WORD_MAX_LENGTH)
%define INPUT_CHAR_MAX_Y (INPUT_CHAR_INITIAL_Y + INPUT_CHAR_PADDING_Y * WORD_MAX_GUESS)
%define INPUT_CHAR_OFFSET_X 2
%define BORDER_TOP_LEFT_PATTERN_CHAR 201
%define BORDER_TOP_RIGHT_PATTERN_CHAR 187
%define BORDER_BOTTOM_LEFT_PATTERN_CHAR 200
%define BORDER_BOTTOM_RIGHT_PATTERN_CHAR 188
%define BORDER_VERTICAL_PATTERN_CHAR 186
%define BORDER_HORIZONTAL_PATTERN_CHAR 205

main:
	call randomize_random_word

	call set_text_mode
	call hide_cursor

	call draw_background
	call draw_menu_bar
	call draw_window_background
	call draw_window_border

.retry:
	call reset_state
	call draw_window_grid
	call draw_window_title_bar
	call draw_status_bar
	call set_input_char_cursor_position
	call show_cursor

.read_input:
	call getch

	cmp al, KEY_ESCAPE
	je .exit

	cmp al, KEY_ENTER
	je .guess_random_word

	cmp al, KEY_BACKSPACE
	je .delete_input_char

	call process_input_char
	jmp .read_input

.guess_random_word_retry:
	call hide_cursor
	call draw_status_bar_retry
	call increment_window_title_bar_count
	call draw_window_title_bar

.guess_random_word_retry_read_input:
	call getch

	cmp al, KEY_ESCAPE
	je .exit

	cmp al, KEY_ENTER
	je .retry

	cmp al, KEY_TAB
	je .show_random_word

	jmp .guess_random_word_retry_read_input

.delete_input_char:
	call delete_input_char
	jmp .read_input

.guess_random_word:
	call guess_random_word
	jc .guess_random_word_retry

	jmp .read_input

.show_random_word:
	call draw_window_title_bar_random_word
	jmp .guess_random_word_retry_read_input

.exit:
	call set_text_mode

	mov si, exit_message_text
	call print

%ifdef COM
	call exit
%else
	mov si, exit_shutdown_message_text
	call print

	call getch

	call reboot
%endif

	ret

draw_background:
	mov al, BACKGROUND_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_LIGHTGRAY | TEXT_COLOR_BG_BLUE
	mov cx, TEXT_MAX_COLS * TEXT_MAX_ROWS
	call fill_char
	ret

draw_menu_bar:
	mov al, 0
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, TEXT_MAX_COLS
	call fill_char

	mov si, menu_bar_intro_text
	mov bl, TEXT_COLOR_FG_RED | TEXT_COLOR_BG_LIGHTGRAY
	call print

	mov dl, TEXT_MAX_COLS - menu_bar_copyright_text_len
	mov dh, 0
	call set_cursor_position

	mov si, menu_bar_copyright_text
	mov bl, TEXT_COLOR_FG_RED | TEXT_COLOR_BG_LIGHTGRAY
	call print
	ret

draw_window_background:
	mov dh, WINDOW_Y

.fill:
	; fill background
	mov dl, WINDOW_X
	call set_cursor_position

	mov al, 0
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, WINDOW_W
	call fill_char

	cmp dh, WINDOW_Y
	je .skip

	; fill right shadow
	mov cl, dl

	add dl, WINDOW_W
	call set_cursor_position

	mov dl, cl

	mov al, BACKGROUND_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_DARKGRAY | TEXT_COLOR_BG_BLUE
	mov cx, 2
	call fill_char

.skip:
	inc dh

	cmp dh, WINDOW_Y + WINDOW_H
	jl .fill

	; fill bottom shadow
	inc dl
	call set_cursor_position

	mov al, BACKGROUND_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_DARKGRAY | TEXT_COLOR_BG_BLUE
	mov cx, WINDOW_W + 1
	call fill_char

	ret

draw_window_border:
	mov dl, WINDOW_X
	mov dh, WINDOW_Y
	call set_cursor_position

	mov al, BORDER_TOP_LEFT_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, 1
	call fill_char

	inc dl
	call set_cursor_position

	mov al, BORDER_HORIZONTAL_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, WINDOW_W - 2
	call fill_char

	add dl, WINDOW_W - 2
	call set_cursor_position

	mov al, BORDER_TOP_RIGHT_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, 1
	call fill_char

	mov dl, WINDOW_X

; left border
.loop_ly:
	add dh, 1
	call set_cursor_position

	mov al, BORDER_VERTICAL_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, 1
	call fill_char

	cmp dh, WINDOW_Y + WINDOW_H - 2
	jl .loop_ly

	mov dl, WINDOW_X + WINDOW_W - 1
	mov dh, WINDOW_Y

; right border
.loop_ry:
	add dh, 1
	call set_cursor_position

	mov al, BORDER_VERTICAL_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, 1
	call fill_char

	cmp dh, WINDOW_Y + WINDOW_H - 2
	jl .loop_ry

	mov dl, WINDOW_X
	mov dh, WINDOW_Y + WINDOW_H - 1
	call set_cursor_position

	mov al, BORDER_BOTTOM_LEFT_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, 1
	call fill_char

	mov dl, WINDOW_X + WINDOW_W - 1
	mov dh, WINDOW_Y + WINDOW_H - 1
	call set_cursor_position

	mov al, BORDER_BOTTOM_RIGHT_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, 1
	call fill_char

	mov dl, WINDOW_X + 1
	mov dh, WINDOW_Y + WINDOW_H - 1
	call set_cursor_position

	mov al, BORDER_HORIZONTAL_PATTERN_CHAR
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, WINDOW_W - 2
	call fill_char

	ret

draw_window_title_bar:
	mov dl, WINDOW_TITLE_X
	mov dh, WINDOW_TITLE_Y
	call set_cursor_position

	mov si, window_title_bar
	mov bl, TEXT_COLOR_FG_RED | TEXT_COLOR_BG_LIGHTGRAY
	call print

	ret

draw_window_title_bar_random_word:
	mov dl, WINDOW_TITLE_X + 1
	mov dh, WINDOW_TITLE_Y
	call set_cursor_position

	mov si, random_word
	call print
	ret

draw_window_grid:
	mov dh, INPUT_CHAR_INITIAL_Y

.loop_y:
	mov dl, INPUT_CHAR_INITIAL_X

.loop_x:
	call set_cursor_position

	mov al, 0
	mov bl, TEXT_COLOR_FG_WHITE | TEXT_COLOR_BG_BLUE
	mov cx, INPUT_CHAR_BOX_W
	call fill_char

	add dl, INPUT_CHAR_PADDING_X
	cmp dl, INPUT_CHAR_MAX_X
	jl .loop_x

	add dh, INPUT_CHAR_PADDING_Y
	cmp dh, INPUT_CHAR_MAX_Y
	jl .loop_y

	mov dl, INPUT_CHAR_INITIAL_X + 2
	mov dh, INPUT_CHAR_INITIAL_Y
	call set_cursor_position

	ret

draw_status_bar:
	mov si, status_bar_text
	call redraw_status_bar
	ret

draw_status_bar_retry:
	mov si, status_bar_retry_text
	call redraw_status_bar
	ret

redraw_status_bar:
	mov dl, 0
	mov dh, TEXT_MAX_ROWS - 1
	call set_cursor_position

	mov al, 0
	mov bl, TEXT_COLOR_FG_BLACK | TEXT_COLOR_BG_LIGHTGRAY
	mov cx, TEXT_MAX_COLS
	call fill_char

	mov bl, TEXT_COLOR_FG_RED | TEXT_COLOR_BG_LIGHTGRAY
	call print
	ret

reset_window_title_bar_count:
	mov di, window_title_bar
	add di, 2
	mov al, '0'
	stosb
	ret

increment_window_title_bar_count:
	mov si, window_title_bar
	add si, 2
	lodsb

	cmp al, '0' + WORD_MAX_GUESS
	je .end

	inc al

	mov di, window_title_bar
	add di, 2
	stosb
.end:
	ret

; returns cursor box in DL = x, DH = y
calculate_input_char_box_position:
	mov ax, INPUT_CHAR_PADDING_X
	mov bx, word [input_char_x]
	mul bx

	mov cl, al                   ; x
	add cl, INPUT_CHAR_INITIAL_X ; add x offset

	mov ax, INPUT_CHAR_PADDING_Y
	mov bx, word [input_char_y]
	mul bx

	mov dl, cl                   ; copy x
	mov dh, al                   ; y
	add dh, INPUT_CHAR_INITIAL_Y ; add y offset
	ret

set_input_char_cursor_position:
	call calculate_input_char_box_position
	add dl, INPUT_CHAR_OFFSET_X

	call set_cursor_position
	ret

reset_input_word:
	mov al, 0
	mov di, input_word
	mov cx, WORD_MAX_LENGTH
	rep stosb
	ret

reset_input_char_x:
	mov word [input_char_x], 0
	ret

reset_input_char_y:
	mov word [input_char_y], 0
	ret

reset_state:
	call reset_input_word
	call reset_input_char_x
	call reset_input_char_y
	call reset_window_title_bar_count
	call reset_input_char_mismatch_count
	clc
	ret

increment_input_char_x:
	cmp word [input_char_x], WORD_MAX_LENGTH - 1
	je .end

	inc word [input_char_x]
	clc
	ret
.end:
	stc
	ret

decrement_input_char_x:
	cmp word [input_char_x], 0
	je .end

	dec word [input_char_x]
	clc
	ret
.end:
	stc
	ret

increment_input_char_y:
	cmp word [input_char_y], WORD_MAX_GUESS - 1
	je .end

	inc word [input_char_y]
	clc
	ret
.end:
	stc
	ret

; expects input character in AL
process_input_char:
	and al, '_' ; convert character to uppercase

	cmp al, 'A' ; check lower bounds
	jl .end

	cmp al, 'Z' ; check upper bounds
	jg .end

	call set_input_char
	call increment_input_char_x
	call set_input_char_cursor_position
.end:
	ret

; expects input character in AL
set_input_char:
	mov di, input_word
	add di, word [input_char_x]
	stosb

	mov bl, TEXT_COLOR_FG_WHITE | TEXT_COLOR_BG_BLUE
	mov cx, 1
	call fill_char
	ret

clear_input_char:
	mov al, 0
	call set_input_char
	ret

delete_input_char:
	call clear_input_char
	call decrement_input_char_x
	call set_input_char_cursor_position
	ret

; expects input character in AL
lookup_random_input_char:
	clc

	push si
	push ax
	push bx

	mov si, random_word
	mov bl, al

.loop:
	lodsb       ; load byte from [DS:SI] into AL

	test al, al ; 0 == end of string?
	jz .end

	cmp al, bl  ; if equal?
	je .match

	jmp .loop

.match:
	stc
.end:
	pop bx
	pop ax
	pop si
	ret

increment_input_char_mismatch_count:
	inc word [input_char_mismatch_count]
	ret

reset_input_char_mismatch_count:
	cmp word [input_char_mismatch_count], 0
	jg .reset

	stc
	ret

.reset:
	mov word [input_char_mismatch_count], 0
	clc
	ret

can_guess_word:
	mov si, input_word
	add si, word [input_char_x]

	lodsb        ; load byte from [DS:SI] into AL

	test al, al  ; if no char set?
	jz .no

	cmp word [input_char_x], WORD_MAX_LENGTH - 1
	je .end

.no:
	clc
	ret
.end:
	stc
	ret

guess_random_word:
	call can_guess_word
	jnc .end

	call compare_random_word
	jc .end

	call increment_input_char_y
	jc .end

	call increment_window_title_bar_count
	call draw_window_title_bar

	call reset_input_char_x
	call set_input_char_cursor_position

	call reset_input_word

	call show_cursor
.end:
	ret

compare_random_word:
	call reset_input_char_x

	mov si, input_word
	mov di, random_word

.loop:
	mov bl, TEXT_COLOR_FG_WHITE | TEXT_COLOR_BG_GREEN

	cmpsb          ; compare [DS:SI] with [ES:DI] and increment si and di
	jnz .mismatch

	dec si
	lodsb          ; load byte from [DS:SI] into AL

	test al, al    ; 0 == end of string?
	jz .end

.hilite:
	push ax
	push bx
	push bx

	call calculate_input_char_box_position
	call set_cursor_position

	pop bx

	mov al, 0
	mov cx, INPUT_CHAR_BOX_W
	call fill_char

	add dl, INPUT_CHAR_OFFSET_X
	call set_cursor_position

	pop bx
	pop ax

	mov cx, 1
	call fill_char

	call increment_input_char_x

	jmp .loop

.mismatch:
	call increment_input_char_mismatch_count

	dec si
	lodsb          ; load byte from [DS:SI] into AL

	test al, al    ; 0 == end of string?
	jz .end

	call lookup_random_input_char
	jc .mismatch_wrong_position

	mov bl, TEXT_COLOR_FG_WHITE | TEXT_COLOR_BG_RED
	jmp .hilite

.mismatch_wrong_position:
	mov bl, TEXT_COLOR_FG_WHITE | TEXT_COLOR_BG_BROWN
	jmp .hilite

.end:
	call reset_input_char_mismatch_count
	ret

randomize_random_word:
	call fetch_system_date

	; turn BCD encoded system date into a pseudo-random word index
	add cx, dx
	and cx, num_words_mask ; = modulo

	; calculate random word offset from index
	mov ax, WORD_MAX_LENGTH
	mul cx

	; offset words pointer by random word offset
	mov si, words
	add si, ax

	; random word pointer
	mov di, random_word

	; copy random word from [DS:SI] to [ES:DI]
	mov cx, WORD_MAX_LENGTH
	rep movsb

	ret

input_word: db 0, 0, 0, 0, 0, 0  ; current word entered by the player
input_char_x: dw 0               ; current character column
input_char_y: dw 0               ; current character row
input_char_mismatch_count dw 0   ; mismatch counter

random_word: db 0, 0, 0, 0, 0, 0 ; random word

menu_bar_intro_text: db ' &F&L&O&R&D&L&E V1.0 BY MIHAIL SZABOLCS', 0
menu_bar_copyright_text: db 'COPYRIGHT (C) &2&0&2&2 ', 0
menu_bar_copyright_text_len: equ $ - menu_bar_copyright_text - 5

status_bar_text db \
	' &E&N&T&E&R GUESS ', SEPARATOR_CHAR, \
	' &B&A&C&K&S&P&A&C&E UNDO ', SEPARATOR_CHAR, \
	' &E&S&C&A&P&E EXIT', 0
status_bar_retry_text db \
    ' &E&N&T&E&R PLAY AGAIN ', SEPARATOR_CHAR, \
	' &E&S&C&A&P&E EXIT',  0

window_title_bar: db ' &0 / &6 ', 0

%include 'words.asm'

exit_message_text: db 'THANK YOU FOR PLAYING FLORDLE!', 10, 13, 0
exit_shutdown_message_text: db 10, 13, 'IT IS NOW SAFE TO TURN OFF YOUR COMPUTER ...', 10, 13, 0
