import java.util.Scanner;

public class Main {
    private static int firstIndex(final String word, final String input) {
        for (int i = 0; i < input.length(); i++) {
            int j;

            for (j = 0; j < word.length() && i + j < input.length() && input.charAt(i + j) == word.charAt(j); j++);

            if (j == word.length()) {
                return i;
            }
        }

        // Word doesn't exit in input
        return -1;
    }

    public static void main(final String[] args) {
        if (args.length > 0) {
            final Scanner in = new Scanner(System.in);

            while (in.hasNextLine()) {
                System.out.println(firstIndex(args[0], in.nextLine()));
            }

            in.close();
        }
    }
}
