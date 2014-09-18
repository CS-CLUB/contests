/*
 * Computer Science Club Annual Contest 2013 -- Problem 3 Solution
 *
 * A brute-force solution to problem 3, which attempts to find a prime
 * number that cannot be the sum of three prime numbers.
 *
 * Copyright (C) 2012 Jonathan Gillett
 * All rights reserved.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include <iostream>
#include <cstdint>
#include <cmath>
#include <map>
#include <vector>
#include <gmp.h>

using namespace std;

// hash table mapping a key to a vector of uint_32
map<int, vector<int>> primes;

// Returns a hash for the value, which is used as a key for hash table
int key_hash(int value)
{
    return floor(log(value));
}

int main()
{
    // Initialize the hash table with base case for 2, 3, 5
    primes[key_hash(2)].push_back(2);
    primes[key_hash(3)].push_back(3);
    primes[key_hash(5)].push_back(5);

    // For each odd # > 5 check if it's prime using the miller-rabin primality test
    for (int prime = 7; prime < 10000000; prime += 2)
    {
        bool is_prime = false;

        mpz_t test;
        mpz_init(test);
        mpz_set_ui(test, prime);

        // Test if prime, skip if NOT prime
        if (mpz_probab_prime_p(test, 25) == 0)
        {
            continue;
        }

        /*
        for (map<int, vector<int>>::reverse_iterator rit = primes.rbegin(); rit != primes.rend(); ++rit)
        {
            cout << rit->first << ":";
            for (vector<int>::reverse_iterator rit2 = rit->second.rbegin(); rit2 != rit->second.rend(); ++rit2)
            {
                cout << *rit2 << " ";
            }
        }*/


        // Go backwards through each key in vector starting from previous prime
        for (map<int, vector<int>>::reverse_iterator it = primes.rbegin();
                it != primes.rend(); ++it)
        {
            for (int it2 = primes[it->first].size() - 1; it2 >= 0; --it2)
            {
                int prime1, prime2, prime3;
                int remainder = prime;

                // subtract prime from current prime to get remainder
                prime1 = primes[it->first][it2];
                remainder = prime - prime1;

                // Test against 2nd vector of primes returned by apply hashing function to remainder
                for (int it3 = primes[key_hash(remainder)].size() - 1; it3 >= 0; --it3)
                {
                    // subtract prime from remainder
                    prime2 = primes[key_hash(prime - prime1)][it3];
                    remainder = prime - prime1 - prime2;

                    if (remainder < 2)
                    {
                        continue;
                    }

                    // Test against 3rd vector of primes returned by apply hashing function to remainder
                    for (int it4 = primes[key_hash(remainder)].size() -1; it4 >= 0; --it4)
                    {
                        prime3 = primes[key_hash(remainder)][it4];

                        if (remainder - prime3 == 0)
                        {
                            cout << prime << " {" << prime1 << ", " << prime2 << ", " << prime3 << "}" << endl;

                            // Add current prime to hash table
                            primes[key_hash(prime)].push_back(prime);
                            is_prime = true;
                            goto back_to_reality;   // The ONLY time you should ever use a GOTO
                        }
                    }
                }
            }
        }

back_to_reality:
        if (!is_prime)
        {
            cout << "THEOREM INVALID FOR PRIME NUMBER: " << prime << endl;
            return 0;
        }
    }

    return 0;
}
