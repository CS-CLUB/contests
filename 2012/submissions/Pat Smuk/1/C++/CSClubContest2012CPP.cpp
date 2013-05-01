#include <iostream>
#include <string>
#include <cstdio>

using namespace std;

int main(int argc, char* argv[])
{
	cout << "Enter the word to find: ";
	string word; cin >> word;

	cout << "Enter the text to search through: ";
	string text;
	getline(cin, text); // First getline returns nothing
	getline(cin, text);

	cout << "The first index of "<< word <<" in the text is: "<< text.find(word) << endl;
	getchar();
	return 0;
}
