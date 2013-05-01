import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintStream;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.apache.commons.io.FileUtils;

import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Multimaps;

public class Main {
    private static String[] args;
    private static ImmutableListMultimap<Integer, String> reference;

    public static void main(final String[] args) {
        Main.args = args;

        final ImmutableSet.Builder<String> builder = ImmutableSet.builder();

        // Assumed to be a list of words, one per line.
        final File dictionary = new File("dictionary.txt");

        // Build the anagram reference
        try {
            builder.addAll(FileUtils.lineIterator(dictionary, "UTF-8"));
        } catch (final IOException e) {
            e.printStackTrace();
        }

        Main.reference = Multimaps.index(builder.build(), Anagram.hasher);

        // test anagram reference
        // System.out.println(Arrays.asList(reference.get(Anagram.hasher.apply("aeginrst"))));

        // TODO For the dictionary:
        // - remove all words not matching "^[A-Za-z]+$".
        // - lower every word, sort and uniq.

        Main.io();
    }

    /**
     * <ol>
     * <li>read an input file</li>
     * <li>for each string.match([A-Za-z]+):
     * <ul>
     * <li>construct Anagram(reference, string)</li>
     * <li>note string's casing</li>
     * <li>lower the string</li>
     * <li>get possible unscrambled words</li>
     * <li>select possibility based on matching head and last chars</li>
     * <li>restore the string's case</li>
     * </ul>
     * </li>
     * <li>write to output file</li>
     */
    private static void io() {
        final Pattern stringPattern = Pattern.compile("[A-Za-z]+");

        if (args.length > 0) {
            PrintStream output = null;
            Scanner in = null;

            try {
                if (args.length == 1) {
                    output = System.out;
                } else {
                    output = new PrintStream(new File(args[1]));
                }

                final File input = new File(args[0]);
                in = new Scanner(input);

                while (in.hasNextLine()) {
                    final String line = in.nextLine();
                    final StringBuffer buffer = new StringBuffer(line.length());
                    final Matcher m = stringPattern.matcher(line);

                    while (m.find()) {
                        final String anagram = new Anagram(reference, m.group(0)).unscramble();
                        m.appendReplacement(buffer, anagram);
                    }

                    m.appendTail(buffer);
                    output.println(buffer);
                }
            } catch (final FileNotFoundException e) {
                e.printStackTrace();
            } finally {
                if (in != null) {
                    in.close();
                }

                if (output != null) {
                    output.close();
                }
            }
        }
    }
}
