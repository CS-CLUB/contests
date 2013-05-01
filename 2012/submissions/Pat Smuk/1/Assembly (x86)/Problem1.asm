; CS Club Contest 2012 Problem 1 Solution in x86 Assembly
; Written by Pat Smuk
;
; To run on Linux:
;     nasm -f elf -g Problem1.asm
;     gcc -m32 Problem1.o -o Problem1
;     ./Problem1
;
; If ld can't find lgcc, make sure to install gcc-multilibs on your platform.

extern gets
extern printf
extern puts
extern strstr

global main

section .data
    MAX_DATA:       equ 5000
    word_prompt:    db "Enter the word to search for: ", 0
    word_error:     db "Could not read word.", 0
    text_prompt:    db "Enter the text to search: ", 0
    text_error:     db "Could not read text.", 0
    not_found:      db "The word %s was not found in the text.", 10, 0
    found:          db "First index of %s in text: %ld", 10, 0

section .bss
    a_word: resb MAX_DATA
    text:   resb MAX_DATA

section .text
main:
    push ebp
    mov ebp, esp
    push ebx
    push esi
    push edi
    
    ; printf("Enter the word to search for: ");
    push word_prompt
    call printf
    add esp, 4
    
    ; gets(a_word);
    push a_word
    call gets
    add esp, 4
    
    ; printf("Enter the text to search: ");
    push text_prompt
    call printf
    add esp, 4
    
    ; gets(text);
    push text
    call gets
    add esp, 4
    
    ; strstr(text, a_word);
    push a_word
    push text
    call strstr
    add esp, 8
    
    ; if (strstr(text, a_word) == 0)
    cmp eax, 0
    jne wordfound
    
    ; printf("The word \"%s\" was not found in the text.\n", a_word, text);
    push text
    push a_word
    push not_found
    call printf
    add esp, 12
    
    ; return 1
    mov eax, 1
    jmp finished
    
wordfound:
    ; printf("First index of \"%s\" in text: %ld\n", word,
	;     (long)(strstr(text, a_word) - text));
    sub eax, text
    push eax
    push a_word
    push found
    call printf
    add esp, 12
    
finished:
    pop edi
    pop esi
    pop ebx
    mov esp, ebp
    pop ebp
    ret