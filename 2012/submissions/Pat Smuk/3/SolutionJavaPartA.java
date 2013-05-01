import java.math.BigInteger;
import java.util.Scanner;

/**
 * A Java solution to part A of problem 3.
 * Uses the Scanner class so requires Java 5 or higher.
 * Tested with Oracle JavaSE 1.6 on Windows 7.
 * 
 * Please note that this solution will accept ANY natural number,
 * not just those that fit an arbitrary number of bits.
 * 
 * @author Pat Smuk
 *
 */
public class SolutionJavaPartA {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        BigInteger one = BigInteger.ONE;
        BigInteger two = new BigInteger("2");
        BigInteger three = new BigInteger("3");
        
        System.out.print("Enter a natural number: ");
        BigInteger number = new BigInteger(input.nextLine());
        if (number.compareTo(one) <= 0) return; // check number <= 1
        
        while (number.compareTo(one) != 0) { // while number != 1
            if (number.testBit(0)) { // check if odd
                number = number.multiply(three).add(one);
            } else {
                number = number.divide(two);
            }
            System.out.println(number);
        }
    }

}
