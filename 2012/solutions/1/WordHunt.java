/*
 * Computer Science Club Annual Contest 2012 -- Problem 1 Solution
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

import java.util.Scanner;

/**
 * Finds the first location of a string within another string
 */
public class WordHunt
{
	
	public static int strstr(String search, String content)
	{
		// Match the first charater
		for (int i = 0; i < content.length(); ++i)
		{
			if (search.charAt(0) == content.charAt(i))
			{
				// If the remaining characters match return index
				for (int j = i+1, k = 1; j < content.length(); ++j, ++k)
				{
					if (search.charAt(k) != content.charAt(j))
					{
						break;
					}
					// At the end of the string and it matches, return match
					else if (k == search.length() -1)
					{
						return i;
					}
				}
			}
		}
		// No match!
		return -1;
	}
	
	
	public static void main(String[] args)
	{
		Scanner in = new Scanner(System.in);
		System.out.print("Enter the word you wish to find the first index of: ");
		String word = in.nextLine();
		
		System.out.print("Enter the text you wish to search for the word in: ");
		String sentence = in.nextLine();
		int index = strstr(word, sentence);

		if (index != -1)
		{
			System.out.println("The index of the first instance of " + word + ": " + index);
		}
		else
		{
			System.out.println("Word not found in sentence!");
		}
	}
}