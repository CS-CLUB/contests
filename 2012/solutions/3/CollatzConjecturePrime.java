/*
 * Computer Science Club Annual Contest 2012 -- Problem 3 Solution
 *
 * @author Jonathan Gillett
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
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Scanner;

public class CollatzConjecturePrime
{
	/**
	 * A function which gets the ceiling of the square root of a BigInteger,
	 * because Java's BigInteger library doesn't support sqrt operation.
	 * 
	 * @param number The number to get the square root of
	 * @return The square root (ceiled value)
	 * @throws IllegalArgumentException
	 */
	public static BigInteger sqrtCeil(BigInteger number)
	        throws IllegalArgumentException
    {
	    if (number.compareTo(BigInteger.ZERO) < 0)
	    {
	        throw new IllegalArgumentException("Invalid arugment, negative number!");
	    }
	    
	    BigInteger y = number.divide(BigInteger.valueOf(2));
	    
	    while (y.compareTo(number.divide(y)) > 0)
	    {
	    	y = ((number.divide(y)).add(y)).divide(BigInteger.valueOf(2));
	    }
	    
	    if (number.compareTo(y.multiply(y)) == 0) 
	    {
	        return y;
	    } 
	    else
	    {
	        return y.add(BigInteger.ONE);
	    }
	}
	
	/**
	 * Check if the odd number is a prime number using simple primality test,
	 * see http://en.wikipedia.org/wiki/Primality_test for more info
	 * 
	 * @param oddNumber An odd number to check for primality
	 * @return True if the number is prime
	 */
	public static boolean isPrime(BigInteger oddNumber)
	{
		BigInteger squareRoot = sqrtCeil(oddNumber);
		
		for (BigInteger i = new BigInteger("2"); i.compareTo(squareRoot) <= 0; i = i.add(BigInteger.ONE))
		{
			/* Check if the number has any factors (is divisible by i) */
			if (oddNumber.remainder(i).compareTo(BigInteger.ZERO) == 0)
			{
				return false;
			}
		}
		
		/* The number has no factors other than 1 and itself, number is PRIME */
		return true;
	}
	
	public static void main(String[] args)
	{
		/* Flag if all numbers prime and array containing prime numbers */ 
		Boolean allPrime = null;
		ArrayList<BigInteger> primeSequence = new ArrayList<BigInteger>();
		
		Scanner in = new Scanner(System.in);
		System.out.print("Enter a number to generate the Collatz sequence for: ");
		BigInteger number = in.nextBigInteger();


		/* While the number is not equal to 1 apply the even/odd operations */
		while (number.compareTo(BigInteger.ONE) != 0)
		{
			System.out.print(number.toString() + ", ");
			
			/* If the number is even divide by 2 */
			if (number.mod(BigInteger.valueOf(2)) == BigInteger.ZERO)
			{
				number = number.divide(BigInteger.valueOf(2));
			}
			/* If the number is odd check if prime then multiply it by 3 and add 1 */
			else
			{				
				if (allPrime == null || allPrime)
				{
					if (isPrime(number))
					{
						primeSequence.add(number);
						allPrime = true;
					}
					else
					{
						primeSequence.clear();
						allPrime = false;
					}
				}
				
				number = number.multiply(BigInteger.valueOf(3));
				number = number.add(BigInteger.ONE);
			}
		}
		System.out.println(number.toString());
		
		/* If all odd numbers are prime display the prime number sequence */
		if (allPrime != null && allPrime)
		{
			System.out.println("\nAll odd numbers are prime, the following is the prime number sequence:");
			for (BigInteger prime : primeSequence)
			{
				System.out.print(prime.toString() + ", ");
			}
			System.out.println("2");
		}
	}
}
