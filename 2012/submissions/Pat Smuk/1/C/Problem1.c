/*
 * A plain C solution to problem 1.
 * By Pat Smuk.
 * Tested on Linux Mint with GCC 4.7.2.
 */

#include <stdio.h>
#include <string.h>

#define MAX_DATA 500    // 500 bytes is enough for anyone!


void removeLF(char *str)
{
    int i = 0;
    while (str[i] != '\0') ++i; // find the terminator
    if (i == 0) return;         // prevent weirdness if passed NULL
    str[i-1] = 0;               // set previous char to 0
}

int main(int argc, char *argv[])
{
    char word [MAX_DATA];
    printf("Enter the word to search for: ");
    
    if (fgets(word, MAX_DATA-1, stdin) == NULL) {
        puts("Could not read word.");
        return 1;
    }
    
    removeLF(word);
    
    char text [MAX_DATA];
    printf("Enter the text to search: ");
    
    if (fgets(text, MAX_DATA-1, stdin) == NULL) {
        puts("Could not read text.");
        return 1;
    }
    
    removeLF(text);
    
    if (strstr(text, word) == NULL) {
        printf("The word \"%s\" was not found in the text.\n", word, text);
        return 1;
    }
    
    printf("First index of \"%s\" in text: %ld\n", word, (long)(strstr(text, word) - text));
    
    return 0;
}