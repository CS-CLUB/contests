#include <stdio.h>

int main(void)
{
	for(int i = 1 ; i < 51 ; ++i)
	{
		printf("%d %s %s\n", i, i%2 ? "" : "Huff", i%5 ? "" : "Puff");
	}
	return 0;
}
