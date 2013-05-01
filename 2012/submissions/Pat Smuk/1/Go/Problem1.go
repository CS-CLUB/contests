package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

func readln(r *bufio.Reader) string {
    var (
        isPrefix bool = true
        err error     = nil
        line, ln []byte
    )

    for isPrefix && err == nil {
        line, isPrefix, err = r.ReadLine()
        ln = append(ln, line...)
    }

    return string(ln)
}

func main() {
	fmt.Print("Enter the word to search for: ")	
	var search string
	fmt.Scanln(&search)
	
	fmt.Print("Enter the text to search: ")
	in := bufio.NewReader(os.Stdin)
	var text string
	text = readln(in)
	
	fmt.Printf("First index of \"%s\" in text: %d\n", search, strings.Index(text, search))
}