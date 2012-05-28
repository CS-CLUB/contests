#include <iostream>

using namespace std;

//M6972593
//The trick is to perform the calculations modulo 10^15. Basically, we can
//perform all our calculations as if we were using full precision, except we
//ignore everything except the low order bytes. 64-bit unsigned integers
//have sufficent precision for this purpose.
int main(void) {

	//In binary a mersienne prime (2^n-1) is simply n-1 '1' values.
	unsigned long long result=0;
	const unsigned long long prime=20996011;
	const unsigned long long modulus = 1000000000000000U;

	unsigned long long exponent = 1;
	for(unsigned long long i=0; i<prime; i++) {
		result = (result+exponent) % modulus;
		exponent = (2*exponent) % modulus;
	}

	cout<<result;
	cin.get();

	return 0;
}
