/*********************************/
/* firstIndex.cpp - Jason Whelan */
/* Computer Science Contest 2012 */
/*		    Problem 1            */
/*********************************/
#include <iostream>
#include <cstring>
using namespace std;

int getIndex(char *s, char*w){

int count = 0;
for(int i=0;i<strlen(s);i++){
	if(s[i] == w[0]){
		count = 0;
		for(int j=0;j<strlen(w);j++){
			if(s[i+j] == w[j]){
				 count++;
			}
		}
		if(count == strlen(w)){
			return i;
		}
	}
  }
return -1;
}

int main(){

char string[256];
char word[32];
int index;

cout << "Enter string: ";
cin.getline(string,256);
cout << "Enter word to find: ";
cin >> word;
index = getIndex(string,word);
if(index >= 0){
	cout << "Index is: " << index << endl;
}else{
	cout << "Word is not in this string\n";
}

return 0;
}