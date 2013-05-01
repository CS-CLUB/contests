/*
 *	Solution to problem 1 in Objective-C.
 *	By Pat Smuk.
 */

#import <Foundation/Foundation.h>
#import <stdio.h>

#define MAX_DATA 500


void removeLF(char *str)
{
	int i = 0;
	while (str[i] != '\0') ++i;
	str[i-1] = '\0';
}

int main(int agc, char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	
	printf("Enter a word to find: ");
	
	char search_buf [MAX_DATA];
	if (fgets(search_buf, MAX_DATA-1, stdin) == NULL) {
		puts("Could not read data.");
		return 1;
	}
	
	NSString *search = [NSString stringWithCString:search_buf encoding:NSUTF8StringEncoding];
	search = [search substringToIndex:search.length-1];
	
	printf("Enter the text to search: ");
	
	char text_buf [MAX_DATA];
	if (fgets(text_buf, MAX_DATA-1, stdin) == NULL) {
		puts("Could not read data.");
		return 1;
	}
	
	NSString *text = [NSString stringWithCString:text_buf encoding:NSUTF8StringEncoding];
	text = [text substringToIndex:text.length-1];
	
	NSUInteger index = [text rangeOfString:search].location;
	NSString *result = [NSString stringWithFormat:@"Word \"%@\" found at index: %u", search, index];
	puts([result UTF8String]);
	
	[pool release];
	return 0;
}