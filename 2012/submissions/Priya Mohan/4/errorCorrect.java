import java.io.*;

class errorCorrect 
{
	/**
	 * This program takes as input a sentence and stores each word in an array. 
	 * It then corrects the words that have 4 characters by swapping the two 
	 * letters in the middle and the words that have more than 4 characters are
	 * compared to a list, and are swapped with the most similar word. It then
	 * outputs the corrected sentence.
	 * @param args
	 */
	public static void main(String[] args)
	throws java.io.IOException
	{
		BufferedReader br  = new BufferedReader (new InputStreamReader (System.in));
		ErrorCorrectMethods ecm = new ErrorCorrectMethods();
		String input = "";

		
		System.out.println ("Enter your sentence:");
		input = br.readLine();
		String[] words = input.split(" ");
		
		for(int i=0; i<words.length; i++)
		{
			String word = words[i].replaceAll("[^a-zA-Z]", "");
			int length = word.length();
			
			if(length>3)
			{			
				if(length==4)
				{
					words[i] = ecm.charSwap(word);
				}		
				else 
				{
					words[i] = ecm.findWord(word);
				}
			}  
		}
		
		System.out.print ("The correct sentence is:" + " '");
		for(int i=0; i<words.length; i++)
		{
			System.out.print (words[i]);
			if(i<words.length-1)
			{
				 System.out.print (" ");
			}
		}
		System.out.print ("'. Wow. Maybe you should just go"
				+ " to an English class instead of using this program.");
	}
}
