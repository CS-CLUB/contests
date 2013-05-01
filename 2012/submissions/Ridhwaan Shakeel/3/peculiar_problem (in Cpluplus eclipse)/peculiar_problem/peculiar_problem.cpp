// peculiar_problem.cpp  - Ridhwaan Shakeel: A Peculiar Problem takes any natural number n and if it is even, 
//it is divided by 2, or if it is odd, it is multiplied by 3 and added 1. 
//The process is repeated to eventually reach 1.
//Part A and Part B code, input, output and results merged in the program
//Part C: brute force input number 8931 gives odd prime sequence 14 numbers long

#include "stdafx.h"
#include <iostream>
#include <sstream>
#include <vector>
#include <cctype>
#include<stdio.h>
#include<conio.h>
#include <vector>
#include <algorithm> 

using namespace std;

bool isPrime(int num);

int _tmain(int argc, _TCHAR* argv[])
{
	int number;
	int iteration=0;
	bool primeSequence = true;
	std::vector<int>vPrimeSequence;
	std::vector<int>::iterator it;

	cout << "Enter a natural number: " << endl;
	cin >> number;		

	if ((isPrime(number)==true))
	{
		it = vPrimeSequence.insert(it,number);
	}

	//cout << isPrime(number) << "\n\n";

	
	while (number != 1) {
		
		iteration++;

		if (((number % 2 != 0)|(number==2))&&(iteration > 1)) //if number is odd, or 2, or initial input and not part of the prime sequence
		{
			if ((isPrime(number)==true))
			{
				if (primeSequence == true)
				{
					primeSequence = true;
					it = vPrimeSequence.begin();
					it = vPrimeSequence.insert(it,number);
				}
			}
			else
			{
				primeSequence = false;
			}
		}

		if ( number % 2 == 0 ){ //even
			cout << "Number: " << number << " (even)\n";
			number = number / 2;
		}
		else{ //odd
			cout << "Number: " << number << " (odd)\n";
			number = (number * 3) + 1;
		}
	}

	cout << "Number: " << number;
	cout << "\n\n";

	cout << iteration << " iteration(s) ";

	 std::sort (vPrimeSequence.begin(), vPrimeSequence.end());

	if (primeSequence == true)
	{
		cout << "\nPrime sequence of odd numbers found (2 being an exception):";
		for (it=vPrimeSequence.begin(); it<vPrimeSequence.end(); it++)
			std::cout << ' ' << *it;
		std::cout << '\n';
	}
	else
	{
		cout << "\nPrime sequence of odd numbers not found";
	}
	
	cout << "\n\nPress any key to quit...";
	getch();
	return 0;

}


bool isPrime(int num)
{
int i=2;
while(i<=num-1)
{
	if(num%i==0)
	{
		return false;
		break;
	}
	i++;
}
if(i==num)
	return true;
}