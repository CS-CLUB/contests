/*********************************/
/*     3a.cpp - Jason Whelan	 */
/* Computer Science Contest 2012 */
/*		    Problem 3a           */
/*********************************/
#include <iostream>
using namespace std;

bool IsOdd(int testNum){
	if((testNum % 2) == 0)
	{
		return false;
	}else{
		return true;
	}
}

void Peculiar(int num){
	while(num != 1){
		if(IsOdd(num)){
			num *= 3;
			num ++;
			cout << num << " ";
		}else{
			num = num /2;
			cout << num << " ";
		}
	}
	cout << endl;
}

int main(){

int number;
cout << "Enter number: ";
cin >> number;
Peculiar(number);

return 0;
}