bits    32
global _start

%macro write_char 1 ; macro with one argument
    mov eax, 4  ; write to file
    mov ebx, 1  ; STDOUT handle
    mov ecx, %1 ; our message
    mov edx, 1 ; size of message
    int 0x80    ; execute the syscall
%endmacro

%macro write_string 2 ; macro with one argument
    mov eax, 4  ; write to file
    mov ebx, 1  ; STDOUT handle
    mov ecx, %1 ; our message
    mov edx, %2 ; size of message
    int 0x80    ; execute the syscall
%endmacro

%macro read_char 1 ; macro with one argument
    mov eax, 3     ; 3 is recognized by the system as meaning "read"
    mov ebx, 0     ; read from standard input
    mov ecx, %1    ; address to pass to
    mov edx, 1     ; input length (one byte)
    int 0x80       ; call the kernel
%endmacro

section .data
    word_message                  db 'Word [max 80 chars]: '
    word_message_length           equ $-word_message
    sentence_message              db "Sentence: "
    sentence_message_length       equ $-sentence_message
    word_not_found_message        db 'The word was not found.'
    word_not_found_message_length equ $-word_not_found_message
    word_found_message            db 'The word was found at index '
    word_found_message_length     equ $-word_found_message
    newline                       db 0xA
    letter_a                      db 'a'
    word_max_length               db 80    ; maximum length of Buffer

section .bss
    variable            resd 1
    word_length         resd 1         ; actual length of Buffer
    current_word_index  resd 1
    index               resd 1
    word_to_find        resb 80
    number_string       resb 30
    number_string_index resb 1
    temp                resd 1
    no_gobble           resb 1

section .text

_start:
init:
    mov eax, 0
    mov dword[index], 0
    mov dword[word_length], 0
    mov [number_string_index], eax
    mov dword[current_word_index], 0
    mov byte[variable], 0
    mov byte[no_gobble], 0

main:
    write_string word_message, word_message_length

read_word_to_find:
    read_char variable
    cmp byte[variable], 0xA
    je done_read_word_to_find

    mov ah, [variable]

    mov ebx, [word_length]
    mov byte[word_to_find + ebx], ah
    add ebx, 1
    mov dword[word_length], ebx

    jmp read_word_to_find

done_read_word_to_find:
;    write_string word_to_find, [word_length]
    write_string sentence_message, sentence_message_length

find_index_of_word_init:
    read_char variable

find_index_of_word:
    cmp byte[variable], 0xA ; newline
    je didnt_find_index

    mov ebx, [current_word_index] ; the index into word_to_find
    mov ah,  [word_to_find + ebx]
    cmp byte[variable], ah
    je letter_equal
    jmp letter_not_equal

letter_not_equal:
    mov ebx, 0
    mov dword[current_word_index], ebx
    mov ebx, dword[index]
    add ebx, 1
    mov dword[index], ebx
    jmp skip_to_next_word

letter_equal:
    mov eax, dword[current_word_index]
    add eax, 1
    mov dword[current_word_index], eax
    cmp dword[word_length], eax
    je maybe_found_index
    jmp find_index_of_word_init

maybe_found_index:
    read_char variable
    cmp byte[variable], 0xA ; newline
    je found_index_n
    cmp byte[variable], 0x20 ; space
    je found_index
    jmp skip_to_next_word

skip_to_next_word:
    cmp byte[variable], 0x20 ; compare to space
    je skip_whitespace
    cmp byte[variable], 0xA  ; compare to newline
    je didnt_find_index
    read_char variable
    jmp skip_to_next_word

skip_whitespace:
    read_char variable
    cmp byte[variable], 0x20 ; compare to space
    je skip_whitespace
    jmp find_index_of_word

didnt_find_index:
    write_string word_not_found_message, word_not_found_message_length
    jmp done

found_index_n:
    mov byte[no_gobble], 'T'

found_index:
    ;mov ah, 'F'
    ;mov byte[variable], ah
    write_string word_found_message, word_found_message_length
    jmp print_index
    jmp done

print_index:
    mov eax, 0
    mov [number_string_index], eax
    jmp index_to_string_init

index_to_string_init:
    mov  eax, dword[index]

index_to_string:
    mov  edx, 0
    mov  ecx, 0x0A
    idiv ecx
    push eax
    mov  eax, edx
    add  eax, '0'

    ;store into string
    mov  ebx, [number_string_index]
    mov  [number_string + ebx], eax
    add  ebx, 1
    mov  [number_string_index], ebx

    pop  eax
    or   eax,eax
    jnz index_to_string
    jmp print_index_actual

print_index_actual:
    ;mov ebx, dword[number_string_index]
    ;sub ebx, 1
    ;mov dword[number_string_index], ebx
print_index_loop:
    mov ebx, [number_string_index]
    sub ebx, 1
    cmp ebx, 0
    jl done_print_index
    mov [number_string_index], ebx
    mov eax, [number_string + ebx]
    mov [variable], eax
    write_char variable
    jmp print_index_loop

done_print_index:
    cmp byte[no_gobble], 'T'
    je done

gobble_rest_of_line_input:
    read_char variable
    cmp byte[variable], 0xA ; compare to newline
    jne gobble_rest_of_line_input

done:
    ;write_char variable
    write_char newline
    xor ebx, ebx ; send 0 as 'exit code'
    mov eax, 1  ; terminate process
    int 80h     ; execute the syscall
