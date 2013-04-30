#include <stdio.h>
#include <stdlib.h>

int comparer(char* index, char* sentence,int position, int depth)
{
	int number = 0;
	if(position == -1 || (index[0] != NULL && sentence[position] != NULL))
	{
		start: ;
		position++;

		if(index[0] == sentence[position])
		{
			index++;
			depth++;
		}
		else
		{
			if(depth == 0)
			{
				position++;
			}
			else
			{
				index--;
				return position*(-1);
			}
		}

		number = comparer(index, sentence, position, depth);

		if(number < 0)
		{
			if(depth != 0)
			{
				while(depth > 0)
				{
					index--;
					depth--;
				}
				position++;
				goto start;
			}
			else
			{
				return -1;
			}
		}
		else
		{
			return number;
		}
	}
	if(sentence[position] == NULL && index[0] != NULL)
	{
		return -1;
	}
	return position-depth+1;
}

int main(void) {
	char* word = "hello";
	int result = comparer(word, "ehy man hello dfdsf", -1, 0);

	if(result == -1)
	{
		puts("Index not found");
	}
	else
	{
		//printf("X%cX\n%d\n", word[result], result);
		printf("%d\n", result);
	}

	return EXIT_SUCCESS;
}
