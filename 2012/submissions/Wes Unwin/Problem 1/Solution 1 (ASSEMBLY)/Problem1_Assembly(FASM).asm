format PE GUI 4.0
entry Start

include 'Win32a.inc'   ;INCLUDE environment variable must be setup to point to
		       ;your FASM/INCLUDE/ directory

ID_STRING_EDIT	       = 101
ID_SUBSTRING_EDIT      = 102
ID_TOPMOST	       = 301
ID_FINDINDEX	       = 103
ID_INDEX	       = 104

;===========================================================================
section 'CODE' code executable readable
;This section of the executable stored the actual executable code

 Start:  ;entry point of program

	invoke	GetModuleHandle,0
	invoke	DialogBoxParam,eax,37,HWND_DESKTOP,DialogProc,0   ;blocks untill Dialog Box is destroyed

	ret
;---------------------------------------------------------------------------
proc DialogProc hwndDlg, msg, wparam, lparam	;handles window messages for the dialog box
	cmp	[msg],WM_INITDIALOG
	je	.wminitdialog
	cmp	[msg],WM_CLOSE
	je	.wmclose
	cmp	[msg],WM_COMMAND
	je	.wm_command
	mov eax, 0	  ;all other messages return 0
	ret
  .wminitdialog:

	mov eax, 1
	ret
  .wm_command:
	cmp WORD [wparam], ID_FINDINDEX
	je .CalculateIndex
	mov eax, 1
	ret
   .CalculateIndex:

	;Get String from Edit Control
	invoke GetDlgItemText, [hwndDlg], ID_STRING_EDIT, String, 256

	;Get SubString from Edit Control
	invoke GetDlgItemText, [hwndDlg], ID_SUBSTRING_EDIT, SubString, 256


	;Check each possible starting Index of String, for SubString
	mov ebx, String
	mov ecx, 0 ;index being checked
    .CheckEachIndexInString:
	cmp BYTE [ebx], 0
	je .SubStringNotFound  ;if we got to end of string, and didnt find substring, it does not exist in string

	push ebx ecx  ;preserve values in ebx and ecx (could get changed in CheckForSubstringAtIndex...)
	stdcall CheckForSubStringAtIndex, String, SubString, ecx
	pop ecx ebx

	cmp eax, 1
	je .SubStringFound
	inc ebx
	inc ecx
	jmp .CheckEachIndexInString


    .SubStringFound: ;(and is at index ecx)
	invoke SetDlgItemInt, [hwndDlg], ID_INDEX, ecx, FALSE

	mov eax, 1
	ret
    .SubStringNotFound:
	invoke SetDlgItemText, [hwndDlg], ID_INDEX, String_PressFindIndex
	invoke MessageBox, 0, String_NotFound, 0, 0

	mov eax, 1
	ret
  .wmclose:
	invoke	EndDialog, [hwndDlg], 0
	mov eax, 1
	ret
endp
;---------------------------------------------------------------------------
proc CheckForSubStringAtIndex, TheString, TheSubString, Index
	;returns 0 if SubString is not at Index
	;returns 1 if SubString is at Index

	mov eax, [TheString]
	add eax, [Index] ;start checking at 'index' in String
	mov ebx, [TheSubString]
  .CheckChar:
	mov cl, BYTE [ebx]
	cmp cl, 0
	je .Found	;if we've reached end of substring with out finding a mismatch, the substring was found
	cmp BYTE [eax], 0
	je .NotFound   ;end of string reached
	cmp cl, BYTE [eax]
	jne .NotFound
	inc eax
	inc ebx
	jmp .CheckChar
   .Found:
	mov eax, 1
	ret
   .NotFound:
	mov eax, 0
	ret
endp
;===========================================================================
section 'DATA' readable writeable
;data section for variables and other initialized data

 M db 'Message',0

 String    db 256 dup 0
 SubString db 256 dup 0

 String_NotFound db 'SubString does not exist in String.',0
 String_PressFindIndex db '(Press Find Index)',0
;===========================================================================
section 'IMPORT' import data readable
;import table of functions to import from various Win32 System DLLs

 library User32, 'USER32.DLL',\
	 Kernel32, 'KERNEL32.DLL'

 import User32, \
	MessageBox, 'MessageBoxA',\
	DialogBoxParam, 'DialogBoxParamA',\
	EndDialog, 'EndDialog',\
	GetDlgItemText, 'GetDlgItemTextA',\
	SetDlgItemInt, 'SetDlgItemInt',\
	SetDlgItemText, 'SetDlgItemTextA'

 import Kernel32, \
	AllocConsole, 'AllocConsole',\
	FreeConsole, 'FreeConsole',\
	GetModuleHandle, 'GetModuleHandleA'

;===========================================================================
section '.rsrc' resource data readable

  directory RT_DIALOG,dialogs

  resource dialogs,\
	   37,LANG_ENGLISH+SUBLANG_DEFAULT,demonstration

  dialog demonstration,'Problem 1 Solution (in Flat Assembler)', 70,70,300,130, WS_CAPTION+WS_POPUP+WS_SYSMENU+DS_MODALFRAME
    dialogitem 'STATIC', 'String To Search Within:',			-1,  10,10,280,10, WS_VISIBLE
    dialogitem 'EDIT',	 '',				    ID_STRING_EDIT,  10,20,280,15, WS_VISIBLE+WS_BORDER+WS_TABSTOP
    dialogitem 'STATIC', 'Sub String to Find in Above String:', 	-1,  10,40,280,10, WS_VISIBLE
    dialogitem 'EDIT',	 '',				 ID_SUBSTRING_EDIT,  10,50,280,15, WS_VISIBLE+WS_BORDER+WS_TABSTOP+ES_AUTOHSCROLL

    dialogitem 'BUTTON','Find Index',			      ID_FINDINDEX,  100,70,80,20, WS_VISIBLE+WS_TABSTOP+BS_DEFPUSHBUTTON
    dialogitem 'STATIC', 'Found At Index: ',				-1,  100,100,60,20, WS_VISIBLE
    dialogitem 'STATIC', '(press Find Index)',		      ID_INDEX,      160,100,100,20, WS_VISIBLE
  enddialog
;===========================================================================
section 'RELOC' fixups data discardable  ;needed to store executable relocation information
