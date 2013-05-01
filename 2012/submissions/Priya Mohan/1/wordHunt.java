import java.io.*;

class wordHunt 
{
	/**
	 * This program takes as input a string and stores it in an array. It will
	 * then take as input a word and locate the index of the word in the array
	 * and output whether or not it has been found.
	 * @param args
	 */
	public static void main (String args [])
	throws java.io.IOException
	{
		BufferedReader br  = new BufferedReader (new InputStreamReader (System.in));
		String temp = "";
		boolean foundIndex = false;
		String end = "done";
		
		System.out.println ("Enter a list of words:");
		temp = br.readLine();
		String[] wordArray = temp.split(" ");
		
		System.out.println ("Enter a word to find its index. To exit," 
						+ " enter 'done'.");
		temp = br.readLine();
		temp = temp.replaceAll("[^A-Za-z]", "");

		/**
		 * Checks if input is equal to a position in the array.
		 */
		while(!temp.equalsIgnoreCase(end))
		{
			for (int i=0; i<wordArray.length; i++)
			{
				String word = wordArray[i].replaceAll("[^A-Za-z]", "");
								
				if(temp.equalsIgnoreCase(word))
				{
					System.out.println ("The index of '" + temp + "' is "
							+ (i+1) + ".");
					i = wordArray.length;
					foundIndex = true;
				}
			}		
			if(!foundIndex)
			{
				System.out.println ("Sorry, that word was not found.");
			}
			System.out.println ("Enter a word to find its index. To exit," 
				+ " enter 'done'.");
			temp = br.readLine();
			temp = temp.replaceAll("[^A-Za-z]", "");
		}
	}
}
