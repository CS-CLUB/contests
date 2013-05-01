import java.math.BigInteger;
import java.util.LinkedList;
import java.util.Scanner;

/**
 * A Java solution to part B of problem 3.
 * Uses the Scanner class so requires Java 5 or higher.
 * Tested with Oracle JavaSE 1.6 on Windows 7.
 * 
 * Please note that this solution will accept ANY natural number,
 * not just those that fit an arbitrary number of bits.
 * 
 * The BigInteger square root implementation is borrowed from a reply
 * on Stack Overflow: http://stackoverflow.com/questions/4407839/
 * 
 * @author Pat
 *
 */
public class SolutionJavaPartB {
    
    private static BigInteger bigIntSqRootFloor(BigInteger x) {
        // square roots of 0 and 1 are trivial and
        // y == 0 will cause a divide-by-zero exception
        if (x == BigInteger.ZERO || x == BigInteger.ONE) {
            return x;
        }
        
        BigInteger two = BigInteger.valueOf(2);
        BigInteger y;
        
        // starting with y = x / 2 avoids magnitude issues with x squared
        for (y = x.divide(two);
                y.compareTo(x.divide(y)) > 0;
                y = ((x.divide(y)).add(y)).divide(two));
        
        return y;
    }
    
    private static boolean isPrime(BigInteger n) {
        BigInteger sqrt = bigIntSqRootFloor(n).add(BigInteger.ONE);
        BigInteger TWO = BigInteger.valueOf(2);
        
        if (!n.testBit(0)) return false; // even number
        
        for (BigInteger i = BigInteger.valueOf(3); i.compareTo(sqrt) <= 0; i = i.add(TWO)) {
            if (n.mod(i).compareTo(BigInteger.ZERO) == 0) return false;
        }
        
        return true;
    }

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        BigInteger one = BigInteger.ONE;
        BigInteger two = BigInteger.valueOf(2);
        BigInteger three = BigInteger.valueOf(3);
        
        System.out.print("Enter a natural number: ");
        BigInteger number = new BigInteger(input.nextLine());
        if (number.compareTo(one) <= 0) return; // check number <= 1
        
        boolean allPrime = true;
        LinkedList<BigInteger> primes = new LinkedList<BigInteger>();
        
        while (number.compareTo(one) != 0) { // while number != 1
            if (allPrime && number.testBit(0) && number.compareTo(BigInteger.ONE) != 0) {
                if (!isPrime(number)) {
                    System.out.println(number +" isn't prime!");
                    allPrime = false;
                    primes = null;
                }
                else primes.add(number);
            }
            
            if (number.testBit(0)) { // check if odd
                number = number.multiply(three).add(one);
            } else {
                number = number.divide(two);
            }
            
            System.out.println(number);
        }
        
        if (allPrime) {
            System.out.printf("\nAll %d odd numbers were prime!\n", primes.size() + 1);
            for (BigInteger n : primes) {
                System.out.println(n);
            }
            System.out.println(1);
        }
    }

}
