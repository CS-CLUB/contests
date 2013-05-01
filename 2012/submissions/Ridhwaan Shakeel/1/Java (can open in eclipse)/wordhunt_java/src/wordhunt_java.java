// wordhunt_java.java: A simple java program to find the index position of a word in a given user input
import java.util.Scanner;

public class wordhunt_java {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		System.out.print("Enter text input: ");
	    String text = input.nextLine();
	    System.out.print("Enter word to search: ");
	    String word = input.nextLine();
	    
	    if (text.matches(".*\\b"+ word + "\\b.*"))
	    	System.out.println("Word '" + word + "' found at position " + text.indexOf(word));
	    else
	    	System.out.println("Word '" + word + "' not found");
	    
	    
//        int size=0;
//        String[] tokens = text.split(" ");
//        for (String t : tokens){
//        	String token = t;
//        	if ((token.endsWith(","))||(token.endsWith("?"))||(token.endsWith("."))) {
//        		token = token.substring(0, token.length() - 1);
//        		}
//                    System.out.println(t);
//                    size = size + t.length();
//                }
//        System.out.println(text.length());
//        System.out.println(size);
	    }
	}
