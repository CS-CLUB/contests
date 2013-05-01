var text : string
var word : string
put "Input text"
get text : *
put "Input word to search for (*one word limit)"
get word
if index(text,word) > 0 then 
    put "word '", word, "' found at position ", (index(text,word) - 1)
else
    put "not found"
end if
