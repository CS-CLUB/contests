#include <readline/readline.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef unsigned int uint;

int firstIndex(const char* word, const char* input) {
    for (uint i = 0; i < strlen(input); i++) {
        uint j;

        for (j = 0; j < strlen(word) && i + j < strlen(input) && input[i + j] == word[j]; j++);

        if (j == strlen(word)) {
            return i;
        }
    }

    // Word doesn't exit in input
    return -1;
}

int main(const int argc, const char** argv) {
    if (argc > 1) {
        char* line;

        while ((line = readline(NULL))) {
            printf("%d\n", firstIndex(argv[1], line));
            line = NULL;
        }
    }

    return 0;
}
