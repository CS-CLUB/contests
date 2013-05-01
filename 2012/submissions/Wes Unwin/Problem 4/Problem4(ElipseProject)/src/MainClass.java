import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.StringTokenizer;

import org.xeustechnologies.googleapi.spelling.SpellChecker;
import org.xeustechnologies.googleapi.spelling.SpellCorrection;
import org.xeustechnologies.googleapi.spelling.SpellResponse;


public class MainClass {

	/**
	 * This is a console Java application that solves problem 4.
	 * See important note below about using SpellChecker Class (if not working)
	 * 
	 * @param args Command Line Arguments.
	 */
	public static void main(String[] args) 
	{
		System.out.println("Enter a scrambled sentence to unscramble: ");
		

		
		
		//Get Sentence from User (through Console)
		BufferedReader r = new BufferedReader( new InputStreamReader(System.in) );
		String InputSentence = "";
		try {
			InputSentence = r.readLine();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
								
		SpellChecker Checker;     // SpellChecker.class included in project using Project->Properties->Java Build Path->Libraries->Add Class folder
		                          // then selecting the folder sr/org/xeustechnologies/googleapi/spelling/

		
		StringTokenizer st = new StringTokenizer( InputSentence );
		while (  st.hasMoreTokens()  ) 
		{
			SpellResponse sr = Checker.check( st.nextToken() );
			SpellCorrection sc = sr.getCorrections();
		    System.out.print(   sc.getValue()  );
		    System.out.print( " " );
		}

		
	}

}
