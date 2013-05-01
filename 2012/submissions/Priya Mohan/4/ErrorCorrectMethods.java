import java.io.BufferedReader;
import java.io.FileReader;


/**
 * @author 100503515
 *
 */
class ErrorCorrectMethods 
	{
	/**
	 * This method takes as input a word string with 
	 * 4 characters and swaps the two middle characters,
	 * stores it in a string and returns the new string.
	 * @param args
	 * word - word input from user with 4 characters
	 */
		String charSwap (String word)
		{
			char[] letters = word.toCharArray();
			char one = letters[1];
			letters[1] = letters[2];
			letters[2] = one;
			String correct = new String(letters);
			return correct;
		}
		
		/**
		 * This method takes as input a word string with 
		 * more than 4 characters and compares it to words 
		 * in the wordSearch textfile. If the length and the 
		 * first and last characters are the same, it will
		 * return the word from the text file. If not it 
		 * will compare the string to another word in the 
		 * file. 
		 * @param args
		 * word - word input from user with 4 characters
		 */
		String findWord (String word)
		throws java.io.IOException
		{
			FileReader fr = new FileReader ("wordSearch.txt");
			BufferedReader bfr = new BufferedReader (fr);
			int length = word.length();
			boolean fixedValue = true;
			String check = bfr.readLine();
			String correctWord = "";
			int lastChar = length-1;
			
			while(fixedValue)
			{
				if(length == check.length())
				{		
					if(Character.toLowerCase(word.charAt(0)) == check.charAt(0))
					{
						if(Character.toLowerCase(word.charAt(lastChar)) == check.charAt(lastChar))
						{
							correctWord = check;
							return correctWord;
						}
						else 
						{
							check = bfr.readLine();
							fixedValue = true;
						}
					}
					else 
					{
						check = bfr.readLine();
						fixedValue = true;
					}					
				}
				else 
				{
					check = bfr.readLine();
					fixedValue = true;
				}
			} 
			return word;
		}
	}

