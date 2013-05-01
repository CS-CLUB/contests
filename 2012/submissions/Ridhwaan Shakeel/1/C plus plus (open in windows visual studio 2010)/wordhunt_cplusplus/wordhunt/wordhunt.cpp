// wordhunt.cpp : Simple C++ program that can find the first index of a word in a given input


//#include "stdafx.h"
#include <iostream>
#include <sstream>
#include <vector>
#include <cctype>
#include<stdio.h>
#include<conio.h>

using namespace std;

int main(){
	string text; string word; 
	string statement;
	//string sa[20];

	cout<<"Enter text input: " <<endl;
	getline(cin,text);		

	cout<<"Enter a word to search:" <<endl;
	getline(cin,word);

	istringstream iss(text);
	int count = 0;

	int index=0;

	while(iss){
		string sub;
		iss>>sub;
		if(sub == "")  // breaking input string into tokens
			break;
			//cout <<sub <<endl;

			if (word.compare(sub) == 0){
			std::cout << "word '" + word + "' found at index " << index << '\n';
				break;
			}
			
			index = index + sub.length() + 1; // +1 for whitespace

			//sa[count]= sub;  // putting into array
			count = count +  1;  
				
        }
	
	
	//cout<<"Number of tokens "<<count << endl<<endl; 
	//for(int i = 0; i<2; i++){ // print first and 2nd number tokens
	//	cout<< i + 1 <<" Element of user input is: "<<sa[i]<<endl;
	//}

	cout << "\n\nPress any key to close";

	getch();
	return 0;
}