/*
 ============================================================================
 Name        : problem2_solution.c
 Author      : 
 Version     :
 Copyright   : 
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
#include "problem2_solution.h"

#define BUF_SIZE 1024

ull evenNumber(ull input)
{
	return input/2;
}

ull oddNumber(ull input)
{
	return (input*3)+1;
}

ull findOne(ull input)
{
	while(input != 1)
	{
		if(input%2 == 0)
		{
			input = evenNumber(input);
		}
		else
		{
			input = oddNumber(input);
		}
		printf("%llu ", input);
	}
	return input;
}

int main(void) {

	ull *input = NULL;

	printf("Please enter your number: ");
	scanf("%llu", &input);

	findOne(input);

	return EXIT_SUCCESS;
}
