// wordhunt_C.c : Simple C program that can find the first index of a substring in a given input

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

 int main(void)
 {

	 //    char text[1024];
	 //    char word[256];
	 //
	 //    fputs ("Enter text input: ", stdout);
	 //    fgets(text, sizeof text, stdin);
	 //
	 //    fflush(stdout);
	 //    fputs ("Enter a word to search:", stdout);
	 //    fgets(word, sizeof word, stdin);
	 //
	 char text[1024], word[1024], *ptr;

	     puts("\nEnter text input:");
	     gets(text);
	     fflush(stdin);
	     puts("\nEnter a word to search:");
	     gets(word);
	     fflush(stdin);

	     //    //resize text and word char arrays
	     //    //size_t len = strlen(text);
	     //    //size_t len2 = strlen(text);
	     //
	     //    //    char newtext[strlen(text)+1];
	     //    //    char newword[strlen(word)+1];
	     //    //
	     //    //    strncpy(newtext, text, strlen(text));
	     //    //    newtext[5] = 0;
	     //
	     //    char *textptr = text;
	     //    char *wordptr = word;

	     char* pos;
	     ptr=strstr(text,word);
	     pos = ptr - text;

	     printf("The word found at index #%d", (int)pos);
	     return 0;


//
//    char *offset = strstr(textptr, wordptr);
//    int position = offset - textptr;
//
//    printf("word found at position %i\n", position);
//
////    int index = 0;
////    char * pch;
////    pch = strtok (text," ,.-");
////      while (pch != NULL)
////      {
////
////    	  //printf ("%s\n",pch);
////    	  if (strcmp(pch,word) == 0)
////    	  {
////    		  printf("word found at index %i", index);
////    		  break;
////    	  }
////    	index = index + strlen(pch) + 1; // +1 for whitespace
////        //printf ("%s\n",pch);
////        pch = strtok (NULL, " ,.-");
////      }

 }

