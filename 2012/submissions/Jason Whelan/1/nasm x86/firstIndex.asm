;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 		    		    firstIndex.asm			          ;
; Find first index of word, Computer Science Contest 2012 ;
; 		     		    Jason Whelan			  		  ;
;     Assembled on Fedora 18 x86 3.7.2-204.fc18.i686:	  ;
;	    nasm -f elf -g -F stabs firstIndex.asm            ;
;	       ld -o firstIndex firstIndex.o  		 		  ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; I assumed by index you meant index of first character in the word, starting from 0
; For example:
; Input: This year's club contest is easy for regular club members!
; Output: 12
SECTION .data

String: db "Enter string: "	; first prompt
StringLen: equ $-String		; length of first prompt
WordPmpt: db "Enter word to find: " ; second prompt
WordPmptLen: equ $-WordPmpt	; length of second prompt
Result: db "Index is: "		; result string
ResultLen: equ $-Result
itoa: db 0

SECTION .bss

BUFFLEN EQU 256				; input string buffer length
Buff resb BUFFLEN			; reserve bytes for input string buffer
WORDSRLEN EQU 32			; search word buffer length
WordSr resb WORDSRLEN		; reserve bytes for search word buffer

SECTION .text

global _start
_start:

GetStrings:
; prompt for string
mov eax,4					; sys_write
mov ebx,1					; file descriptor 1, stdout
mov ecx,String				; offset of string
mov edx,StringLen			; length of string
int 0x80					; sys call
; read string
mov eax,3					; sys_read
mov ebx,0					; file descriptor 0, stdin
mov ecx,Buff				; offset of buffer
mov edx,BUFFLEN 			; pass number of bytes to read
int 0x80					; sys call
push eax					; save bytes read
; prompt for search word
mov eax,4					; sys_write
mov ebx,1					; file descriptor 1, stdout
mov ecx,WordPmpt			; offset of string
mov edx,WordPmptLen			; length of string
int 0x80					; sys call
; read word
mov eax,3					; sys_read
mov ebx,1					; file descriptor 0, stdin
mov ecx,WordSr				; offset of buffer
mov edx,WORDSRLEN			; pass number of bytes to read
int 0x80					; sys call

mov edx,eax					; save search word size
dec edx						; decrement by 1, to ignore newline character
pop ebx						; get number of input bytes read from stack
xor ecx,ecx					; set counter to zero
xor eax,eax					; clear all of eax so al op is clean
mov BYTE al,[WordSr]		; get first letter

GetIndex:
; find the first index of the word
cmp ecx,ebx					; check if reached number of total bytes in string
je Exit						; if so, quit
inc ecx						; increment the counter
; this is club test
mov BYTE ah,[Buff+ecx]
cmp ah,al					; test first byte read to first letter
jne GetIndex				; not equal, go to next byte
push ebx					; its equal, save this
push eax					; ^^
xor ebx,ebx					; new counter for bytes after, clear it
inloop:
  inc ebx					; if so, increment to check next one
  mov BYTE al,[WordSr+ebx] 	; copy the letter at next index
  mov BYTE ah,[Buff+ecx+ebx] ; copy next letter in entire string buffer
  cmp al,ah					; check if next character is equal
  je inloop					; keep looping to check next characters
  cmp ebx,edx				; entire word is there, it was found at this index
  je Success				; GET TO THE CHOPPA!!
  jmp GetOut				; not found, lets keep looking
GetOut:
pop eax						; restore these registers
pop ebx						; ^^
jmp GetIndex				; go back to cycling through string

Success:
; we found the word, lets show what index is
push ecx					; save the magic number
mov eax,4					; specify sys_write
mov ebx,1					; file descriptor 1, stdout
mov ecx,Result				; offset of string
mov edx,ResultLen			; length of string
int 0x80					; sys call
; need to split numer to convert to acsii
xor ebx,ebx
pop eax						; put earlier ecx contents into eax
xor edx,edx					; make sure this is clean
mov ecx,0xa					; going to divide by 10
div ecx						; do the division
mov bl,dl					; take the remainder, its the second num
add ebx,0x30				; increment by 48 to get ascii
add eax,0x30				; ^^
mov ecx,ebx					; time to juggle it into order. endianness.
mov bl,al					; ^^
mov bh,cl					; ^^
; output the results
xor ecx,ecx					; clear this register completely
mov ecx,ebx					; need it in ecx for sys_write
mov [itoa],ecx				; put it into the buffer
mov ecx,itoa				; offset
mov eax,4					; specify sys_write
mov ebx,1					; stdout
mov edx,2					; 2 bytes
int 0x80					; do sys call

Exit:
nop							; break time. my brain hurts
mov eax,1					; exit
mov ebx,0					; return code 0
int 0x80					; sys call