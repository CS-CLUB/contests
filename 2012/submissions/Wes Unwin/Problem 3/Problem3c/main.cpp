#include <iostream>
#include <fstream>


/* This program was used to a very large sequence
 * of prime numbers (where the sequence follows the
 * definition in problem 2b of a prime sequence).
 *
 *
 */

using namespace std;

unsigned int PrimeNums[100000000];
unsigned int PrimeNumsSize = 0;

unsigned int PrimeNums_LARGEST[100000000];
unsigned int PrimeNumsSize_LARGEST = 0;
unsigned int InitValForLargest = 0;

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
    cout << "Enter Maximum n value to check to:" << endl;
    unsigned int MaxN;
    cin >> MaxN;


    cout << endl << "Running..." << endl;



    //try each initial value InitVal, find size of the prime num seq for InitVal, if
    //larger than largest sequence found so far store it in PrimeNums_LARGEST[]
    for( unsigned int InitVal = 2;  InitVal<=MaxN;  InitVal++)   //each iteration find the sequence starting at InitVal
    {
        unsigned int n; //stores current term in sequence, for starting value InitVal

        n = InitVal;  //not initial val is not actually part of sequence
        bool AllOddNumsPrime = true;
        PrimeNumsSize = 0;


        //Compute Sequence for n
        while( n != 1 )
        {
            if( n % 2 == 0 )
                n = n / 2;
            else
                n = (n * 3) + 1;

            if( n % 2 == 1 ) //is n odd?
                if( !IsPrime(n) ) AllOddNumsPrime = false;


            //If n is a prime, add it to list of primes for n
            if( IsPrime(n) )
            {
                PrimeNums[PrimeNumsSize] = n;
                PrimeNumsSize++;
            }
        }


        //If All odd numbers are prime for sequence for n,  and the sequence is the largest one found so far
        if( AllOddNumsPrime  && (PrimeNumsSize > PrimeNumsSize_LARGEST) )
        {
            cout << "\n ...Larger Prime Num Sequence found: (total Primes: " << PrimeNumsSize << " ) (for init val: " << InitVal << " )";

            InitValForLargest = InitVal;
            PrimeNumsSize_LARGEST = PrimeNumsSize;
            for(unsigned int x = 0;  x<PrimeNumsSize_LARGEST;  x++)    //copy this newly found, larger sequence, to a separate array for safe keeping
                PrimeNums_LARGEST[x] = PrimeNums[x];

            //Write Output Sequence of Primes to File (Overwrites previous sequence stored on file)
            //NOTE: once the program is running, a new larger prime seq is found only after lots of waiting, making this code
            //run infrequently
            ofstream OutFile;
            OutFile.open("PrimeNumSequence.txt");
            OutFile << "Prime Num Sequence Output:  (Size of Sequence: " << PrimeNumsSize_LARGEST << " )\n";
            OutFile << "                            (Initial Value for sequence, that has these primes: " << InitValForLargest << " )\n";
            for(unsigned int i = 0;   i<PrimeNumsSize_LARGEST;  i++)
                OutFile << PrimeNums_LARGEST[i] << " ";
            OutFile.close();
            cout << "\n ...Resulting Sequence Written to PrimeNumSequence.txt";

        }

    }

    cout << "\n Run Complete. \n";
    cin >> MaxN;
    return 0;
}
