PROBLEM 3 SOLUTION
========================================

Background
----------------------------------------

This problem is actually not based on any known mathematical theorem (that I'm 
aware of) and is actually a twist on the famous Goldbach Conjecture (for which
there is no solution for the strong version of the conjecture!). There are many 
ways to attack this problem, in fact in creating it I was not immediately aware 
of whether or not this problem even had a solution.

The following are some great starting points:
* http://en.wikipedia.org/wiki/Goldbach_conjecture
* http://en.wikipedia.org/wiki/Prime_numbers
* http://en.wikipedia.org/wiki/Prime_number_theorem

The problem is Goldbach's Weak Conjecture, all odd numbers are prime therefore
it is basically a slight twist on it, the problem was actually solved only just recently, at the time when I first thought up
the problem it was still unsolved!

See the following:
* https://terrytao.wordpress.com/2012/05/20/heuristic-limitations-of-the-circle-method/
* http://arxiv.org/abs/1312.7748
* http://arxiv.org/abs/1305.2897
* http://arxiv.org/abs/1205.5252


Part A - Solution Method 1
----------------------------------------

The brute-force approach to try to disprove the conjecture by finding a single
case where it fails, this can be done by writing a program that tests for all
prime numbers up to a certain point to see if there is one that cannot be formed
using only three prime numbers.

Implementing this solution has some inherent challenges with algorithmic 
complexity as well as data and memory storage. In order to generate each
new prime you will first need to find it, then attempt to create it using
only three of the previously found primes.

Using the following prime counting function:

    pi(x) = x / ln x 

From prime number theory (see link above) you can calculate the number of primes 
that will be found if you are going to test it with all primes up to 4 billion.
This will make it feasible to determine how much memory will be required and
how difficult it will be to try and brute-force disprove the theory.

The number of primes under 4 billion are:

    pi(2^32) = (2^32) / ln (2^32)
             = 193,635,250

Which will require rougly 1GB of memory to store all of the primes.

Due to the fact that the prime numbers can only be formed using 3 primes you will most likely only need to check at most against primes up to 1/3 the size 
of the current prime, however this can still be a significant amount.

As most primes will be found using relatively close neighbour primes, it may be
a good idea to use a data structure that organizes primes into ranges based on 
size, for example by using the properties of the natural logarithm (building on
the uniqueness of it in the prime counting function). This will make it easy to
quickly pull up the set of relevant primes, making it much faster for larger primes.

The key hashing function:

    key = floor(ln(x) / ln(1.01)_

For example the primes: 104711 104717 104723 104729 

    floor (ln(104729) / ln(1.01)) = 1161

    1161 --> {104711, 104717, 104723, 104729}


Then it's a matter of going through each prime number and seeing if there is one
which cannot be formed just by using 3 primes.


Part A - Solution Method 2
----------------------------------------

Building on part A except showing using statistics that the number or valid
combinations that can be found using three primes increases by some rate
(probably an inverse relationship of some sort to pi(x) = x / ln x)



Part A - Solution Method 3
----------------------------------------

Use an automated mathematics theorem prover...

See Isabelle:
* http://isabelle.in.tum.de/




