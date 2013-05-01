import java.util.Scanner;

/**
 * A Java solution to problem 1.
 * Uses the Scanner class and printf so requires Java 5 or higher.
 * Tested with Oracle JavaSE 1.6 on Windows 7.
 * 
 * @author Pat Smuk
 *
 */
public class Problem1 {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        
        System.out.print("Enter the word to search for: ");
        String word = input.nextLine();
        
        System.out.print("Enter the text to search: ");
        String text = input.nextLine();
        
        System.out.printf("First index of \"%s\" in text: %d", word, text.indexOf(word));
    }

}
