import java.io.*;


class peculiarProblem {

	/**
	 * This program takes as input a natural number and checks if it is even or
	 * odd. If odd, it will multiply the number by 3 and add 1, then divide the
	 * number by 2 until it reaches 1. If even, it will divide the number by 2 
	 * until it reaches 1. The program outputs this sequence and any prime 
	 * numbers located in this sequence will be output again.
	 * 
	 */
	public static void main(String[] args)
	throws java.io.IOException
	{
		BufferedReader br = new BufferedReader (new InputStreamReader (System.in));
		String input = "";
		int inputNum = 0;
		int count = 0;
		boolean primeCheck = true;
		
		
		System.out.println ("Please enter a number:");
		input = br.readLine();
		inputNum = Integer.parseInt(input);
		
		System.out.print("Sequence of numbers divided by 2 are: ");
		if(inputNum%2!=0)
		{
			inputNum = (inputNum*3)+1;
		}
		System.out.print (inputNum);
		int arraySize = inputNum/2;
		int primeArray[] = new int [arraySize];
		
		/**
		 * Checks if the number is prime or not.
		 */
		while(inputNum>1)
			{
			inputNum = inputNum/2;
			
			System.out.print (" " + inputNum + " ");
				if(inputNum==2)
				{
					primeArray[count] = inputNum;
					count ++;
				}
				else if(inputNum%2!=0)
				{
					for(int i=1; i>arraySize; i++)
					{
						if(inputNum%i==0)
						{
							i = arraySize;
							primeCheck = false;
						}
					}
				
					if(primeCheck)
					{
						primeArray[count] = inputNum;
						count ++;
					}
				}
			}
		arraySize = count;

		System.out.print ('\n' + "The prime numbers above are: ");
		for(count=0; count<arraySize; count++)
		{
		System.out.print (primeArray[count] + " ");
		}
	}
}

