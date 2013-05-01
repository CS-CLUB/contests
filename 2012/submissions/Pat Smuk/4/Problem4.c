/*
 *  A solution to problem 4.
 *  By Pat Smuk.
 *
 *  This solution is very fast. It uses word hashes to find a match for a given
 *  scrambled word. To make the lookup faster, the dictionary of words is first
 *  made into a 2D matrix of linked lists by first letter and word length. The
 *  worst case scenario is that a word is not in the dictionary and all words
 *  that start with the same letter and have the same number of letters must be
 *  traversed (probably < 500 comparisons per missing word, maybe even < 100).
 *
 *  If you want to know WTF some code does and can't figure it out, ask Pat.
 *  Some comments have been left for your reading pleasure. Enjoy.
 */

#include <ctype.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUFFER_SIZE 25  // should be > largest word length in dictionary
#define TEXT_BUFFER_SIZE 100000 // increase this for more text input room
//#define DUMP_HASHES   // remove comment to print word hashes
//#define DUMP_MAPPING  // remove comment to print individual word mappings

struct dict_entry_t {
    char *word;                 // the word this entry stores
    int hash;                   // the hash of the word
    struct dict_entry_t *next;  // the next entry in the linked list
};

typedef struct dict_entry_t dict_entry; // <- lazy programming

// Calculates the hash of the string
int wordhash(const char *const word)
{
    const char *p = word;
    char c = (*p);
    int total = 0;
    while (c != '\0')
    {
        if (c > 'Z')
        {
            // make lower case into upper case
            if (c >= 'a' && c <= 'z') c -= 32;
            else goto next;
        }
        else if (c < 'A') goto next;
        total += (1 << (c - 65));
        
    next:
        ++p; c = (*p);
    }
    
    return total;
}

// Strip the line ending from a string
void stripLF(char *const str)
{
    int i = 0;
    while (str[i] != '\0') ++i; // find the terminator
    if (i == 0) return;         // prevent weirdness if empty
    str[i-1] = 0;               // set previous char to 0
}

// Apply the word hash to a list of words
void applyhash(dict_entry *start)
{
    dict_entry *iter = start;
    while (iter != NULL) {
        iter->hash = wordhash(iter->word);
        iter = iter->next;
    }
}

// Free a list of words
void freewords(dict_entry *start)
{
    dict_entry *iter = start;
    while (iter != NULL) {
        free(iter->word);
        dict_entry *last = iter;
        iter = iter->next;
        free(last); 
    }
}

int main(int argc, char *argv[])
{
    // load words from dictionary into memory
    if (argc < 2) {
        puts("The dictionary file must be the first argument.");
        return 1;
    }
    
    FILE *dict = fopen(argv[1], "r");
    if (dict == NULL) {
        printf("Could not open dictionary file: %s (%s)\n", argv[1],
                strerror(errno));
        return 1;
    }
    
    char buffer [BUFFER_SIZE];
    dict_entry *first_entry, *last_entry;
    first_entry = last_entry = NULL;
    int max_len = 0;
    
    while (1) // loop until out of words
    {
        // get next word
        char *ret = fgets(buffer, BUFFER_SIZE, dict);
        if (ret == NULL) break;
        
        dict_entry *entry = (dict_entry *)calloc(1, sizeof(dict_entry) );
        int size = 0;
        for (int i = 0; i < BUFFER_SIZE-1; ++i)
        {
            if (buffer[i] == '\0') {
                size = i;
                break;
            }
        }
        
        if (size == 0) // buffer was completely filled
        {
            puts("A word was too long for the word buffer!");
			// free any resources used so far
            free(entry);
            if (first_entry != NULL) freewords(first_entry);
            fclose(dict);
            return 1;
        }
        
        if (size == 1) { // just a line ending
            free(entry);
            continue;
        }
        
        char *word = (char *)calloc(size + 1, sizeof(char) );
        strncpy(word, buffer, size);
        stripLF(word);
        entry->word = word;
        
        if (first_entry == NULL) first_entry = entry;
        
        if (last_entry != NULL) {
            last_entry->next = entry;
        }
        
        last_entry = entry;
        
        if (size > max_len) max_len = size;
    }
    
    fclose(dict);
    // assign score to each word
    applyhash(first_entry);
    
    // build table using first letters and number of letters
    dict_entry *entries [26][max_len];
    dict_entry *last_entries [max_len];
    char last_letter = 0;
    int last_index = -1;
    dict_entry *iter = first_entry;
    
    while (iter != NULL)
    {
        if (iter->word[0] != last_letter)
        {
            if (last_index >= 0) {
                memcpy(entries[last_index], last_entries, sizeof(dict_entry *) * max_len);
            }
            
            memset(last_entries, 0, sizeof(dict_entry *) * max_len);
            last_letter = iter->word[0];
            ++last_index;
        }
        
        unsigned int len = strlen(iter->word);
        dict_entry *next = iter->next;
        
        if (last_entries[len-1] != NULL) iter->next = last_entries[len-1];
        else iter->next = NULL;
        
        last_entries[len-1] = iter;
        iter = next;
    }
    
    memcpy(entries[last_index], last_entries, sizeof(dict_entry *) * max_len);
    
#ifdef DUMP_HASHES
    for (int i = 0; i < 26; ++i)
    {
        printf("---------- Letter: %d ---------\n", i);
        for (int j = 0; j < max_len; j++)
        {
            printf("---------- Length: %d ----------\n", j);
            iter = entries[i][j];
            
            while (iter != NULL) {
                printf("%10d %s\n", iter->hash, iter->word);
                iter = iter->next;
            }
        }
    }
    
    return 0;
#endif // DUMP_HASHES
    
    // get scrambled text from user
    char *input_buffer = (char *)malloc(TEXT_BUFFER_SIZE * sizeof(char) );
    puts("Enter your scrambled text:");
    if (fgets(input_buffer, TEXT_BUFFER_SIZE, stdin) == NULL) {
        puts("Could not read word.");
        return 1;
    }
    
    stripLF(input_buffer);
    int wordcount = 0;
    
	// count the words for the word buffers
    for (char *front = input_buffer; (*front) != '\0'; ++front)
    {
        if (isalpha(*front) && front != input_buffer) continue;
        while (!isalpha(*front) && (*front) != '\0') ++front;
        if ( (*front) == '\0') break;
        
        char *back = front + 1;
        while (isalpha(*back)) ++back;
        
        int len = (int)(back - front);
        if (len < 4) continue;
        ++wordcount;
    }
    
    char *words [wordcount+1];
    char *wordlocs [wordcount+1]; // location of words in original text
    int wordindex = 0;
    
    for (char *front = input_buffer; (*front) != '\0'; ++front)
    {
        if (isalpha(*front) && front != input_buffer) continue;
        while (!isalpha(*front) && (*front) != '\0') ++front;
        if ( (*front) == '\0') break;
        
        char *back = front + 1;
        while (isalpha(*back)) ++back;
        
        int len = (int)(back - front);
        if (len < 4) continue;
        
        char *word = (char *)calloc(len+1, sizeof(char));
        strncpy(word, front, len);
        words[wordindex] = word;
        wordlocs[wordindex] = front;
        ++wordindex;
    }
    
    for (int i = 0; i < wordcount; ++i) {
        char *word = words[i];
        
        int length = strlen(word);
        if (length > max_len) {
            printf("The word \"%s\" is longer than all dictionary words.\n", word);
            continue;
        }
        
		// retrieve the proper linked list
        iter = entries[toupper(word[0]) - 65][length - 1];
		// used for comparing
        int hash = wordhash(word);
        char lastchar = word[length - 1];
        
        while (1)
        {
            while (iter != NULL && iter->hash != hash) iter = iter->next;
            
            if (iter == NULL) {
                printf("The word \"%s\" could not be found in the dictionary.\n", word);
                break;
            }
            
            // last character check to prevent hash collisions
            if (iter->word[length - 1] == lastchar) break;
            // if there was a collision, move on (dot org)
            iter = iter->next;
        }
        
        if (iter == NULL) continue;
#ifdef DUMP_MAPPING
        printf("%20s -> %-20s\n", word, iter->word);
#endif // DUMP_MAPPING

        // fix the word in the original text
        strncpy(wordlocs[i] + 1, iter->word + 1, length - 2);
    }
    
    puts("\nThe fixed text is:");
    puts(input_buffer);
        
    // cleanup
    for (int i = 0; i < 26; ++i) {
        for (int j = 0; j < max_len; j++) freewords(entries[i][j]);
    }
    
    free(input_buffer);
    for (int i = 0; i < wordcount; ++i) free(words[i]);
    return 0;
}
