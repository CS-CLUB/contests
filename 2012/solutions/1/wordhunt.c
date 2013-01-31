/*
 * Computer Science Club Annual Contest 2012 -- Problem 1 Solution
 *
 * @author Jonathan Gillett
 *
 * Copyright (C) 2012 Jonathan Gillett
 * All rights reserved.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#define WORD_SIZE 128
#define SENTENCE_SIZE 65535

int main(void)
{
    char word[WORD_SIZE];
    char sentence[SENTENCE_SIZE];
    char* index = NULL;

    printf("Enter a word to find the index of: ");
    gets(word);

    printf("Enter a sentence to find the first instance of the word in: ");
    gets(sentence);

    if (index = strstr(sentence, word), index != NULL)
    {
        /* Pointer arithmetic to get the index in the sentence */
        index -= sentence;
        printf("First instance of %s is at index: %d\n", word, (int)index);
    }
    else
    {
        puts("Word not found in sentence!");
    }

    return EXIT_SUCCESS;
}