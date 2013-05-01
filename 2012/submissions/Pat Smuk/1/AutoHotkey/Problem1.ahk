; A solution to problem 1 in AutoHotkey
; By Pat Smuk.

InputBox, word, Enter Word, Enter the word to search for:
InputBox, text, Enter Text, Enter the text to search through:

index := RegExMatch(text, word)
MsgBox % "The first index of the word " . word . " in the text is: " . index