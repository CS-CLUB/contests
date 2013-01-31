PROBLEM 3 SOLUTION
==================

Background
-----------

The peculiar problem is in fact the famous Collatz Conjecture, which has puzzled
students and experts alike for decades now. The problem is interesting because 
it's so simple that even gradeschool children can understand and test it, yet 
to this day it has not been solved. Regarding Collatz Conjecture, Paul Erdős
had famously stated that "Mathematics is not yet ripe for such problems".

A lot of great information can be found below:
* http://en.wikipedia.org/wiki/Collatz_conjecture
* http://mathworld.wolfram.com/CollatzProblem.html


Solution
---------

Part A:
  
  - The solution is pretty straight forward, first you simply implement a test
    to see if a number is even or odd (eg. if number % 2 == 0, it's even)

  - Next, perform the operation number / 2 if it's even, (number * 3) + 1 if it's
    odd until you reach the base case of 1

  - This could be done with a loop where you print the results at each step, or 
    even using dynamic programming with recursion


Part B

  - The second part builds upon the solution in part A, all you need to add is a
    check after determining if the number is odd and then to see if it is a prime
    number.

  - There are clever ways of checking if a number is prime, you can use a primality
    test such as the Miller-Rabin primality test or a simple test that iterates up
    to squareroot of the number and checks if the number has any factors (a prime
    number has no factors other than 1 and itself, for example 13 is prime).

    http://en.wikipedia.org/wiki/Primality_test

  - After you have added the primality test you can simply store the results and
    display the prime numbers if EVERY odd number in the sequence is a prime number.


