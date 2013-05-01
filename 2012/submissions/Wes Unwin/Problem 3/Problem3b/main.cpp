#include <iostream>

using namespace std;

int PrimeNums[1000000];
int PrimeNumsSize = 0;

bool IsPrime(int Num)
{
    if( Num <= 0 ) return false;
    if( Num == 2 ) return true;
    for(int n = 2;  n<Num; n++ )
        if( Num % n == 0 ) return false;
    return true;
}

int main()
{
    //Get Natural Number (n) From User
    cout << "Enter a natural number:" << endl;
    int n;
    cin >> n;
    cout << endl << "RESULT: (as from Problem3a)" << endl;


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


    bool DisplayPrimes = true;

    //Compute Sequence...
    while( n != 1 )
    {
        if( n % 2 == 0 )
            n = n / 2;
        else
            n = (n * 3) + 1;

        if( n % 2 == 1 ) //is n odd?
            if( !IsPrime(n) ) DisplayPrimes = false;

        //If n is a prime, add it to list of primes
        if( IsPrime(n) )
        {
            PrimeNums[PrimeNumsSize] = n;
            PrimeNumsSize++;
        }

        cout << n << " ";
    }


    //Output Sequence of Primes
    if( DisplayPrimes )
    {
        cout << endl << "SEQUENCE OF PRIME NUMS:" << endl;

        if( PrimeNumsSize == 0 )
            cout <<"(no primes)";
        else
            for(int i = 0;  i<PrimeNumsSize;  i++)
                cout << PrimeNums[i] << " ";
    } else
        cout << endl << endl << "(Also there is no sequence of primes / there exists an odd # that is not prime)" << endl;


    cin >> n; //pause for user to press enter
    return 0;
}
