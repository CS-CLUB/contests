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
import java.util.Scanner;

public class CollatzConjecture
{	
	public static void main(String[] args)
	{
		Scanner in = new Scanner(System.in);
		System.out.print("Enter a number to generate the Collatz Sequence for: ");
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
			/* If the number is odd multiply it by 3 and add 1 */
			else
			{
				number = number.multiply(BigInteger.valueOf(3));
				number = number.add(BigInteger.ONE);
			}
		}
		System.out.println(number.toString());
	}
}
