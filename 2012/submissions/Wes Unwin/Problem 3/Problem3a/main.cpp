#include <iostream>

using namespace std;

int main()
{
    //Get Natural Number (n) From User
    cout << "Enter a natural number:" << endl;
    int n;
    cin >> n;
    cout << endl << "RESULT:" << endl;

    //Handle Invalid Input
    if( n <= 0 )
    {
        cout << "Number must be a natural number!";
        cin >> n;
        return 0;
    } else if( n == 1 )
    {
        cout << n;
        cin >> n;
        return 0;
    }

    //Compute Sequence...
    while( n != 1 )
    {
        if( n % 2 == 0 )
            n = n / 2;
        else
            n = (n * 3) + 1;

        cout << n << " ";
    }


    cin >> n; //pause for user to press enter
    return 0;
}
