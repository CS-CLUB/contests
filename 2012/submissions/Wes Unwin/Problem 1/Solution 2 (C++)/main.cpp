#include <iostream>
#include <string>

using namespace std;

string MainString;
string SubString;

int main()
{
    cout << "Type in String to search within, then press enter: " << endl;
    cin >> MainString;
    cout << "Type in SubString to find within previously entered string: " << endl;
    cin >> SubString;

    int Index = MainString.find( SubString, 0 ); //search for SubString in MainString starting at index 0

    if( Index == -1 )
        cout << endl << "RESULT: Substring not found in String. " << endl;
    else
        cout << endl << "RESULT: Substring found at index:  " << Index << endl;




    cin >> MainString; //wait for user to enter stuff, to delay exit of program
    return 0;
}
