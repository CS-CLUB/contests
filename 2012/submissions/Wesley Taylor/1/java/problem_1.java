import java.util.Scanner;
import java.util.Arrays;

public class problem_1
{
    public static void main(String[] args)
    {
        Scanner input = new Scanner(System.in);
        System.out.print("Word to find: ");
        String word_to_find = input.nextLine();

        System.out.print("Sentence: ");
        String sentence = input.nextLine();

        int index = Arrays.asList(sentence.split("\\s+")).indexOf(word_to_find);

        if (index >= 0)
        {
            System.out.println("Word found at index " + index + ".");
        }
        else
        {
            System.out.println("Word not found!");
        }
    }
}
