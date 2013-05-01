import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import com.google.common.base.Function;
import com.google.common.collect.Multimap;

public class Anagram {
    public static final Function<String, Integer> hasher = new Function<String, Integer>() {
        @Override
        public Integer apply(final String input) {
            final char[] chars = input.toCharArray();
            Arrays.sort(chars);
            return Arrays.hashCode(chars);
        }
    };

    private final Multimap<Integer, String> reference;
    private final String mixedCase;

    private final List<Integer> upperCases;
    private final String lowercased;

    public Anagram(final Multimap<Integer, String> reference, final String mixedCase) {
        this.reference = reference;
        this.mixedCase = mixedCase;
        this.lowercased = this.mixedCase.toLowerCase();
        this.upperCases = new ArrayList<Integer>();

        // Note string's casing
        final char[] mixedCaseArray = this.mixedCase.toCharArray();

        for (int i = 0; i < mixedCaseArray.length; i++) {
            if (Character.isUpperCase(mixedCaseArray[i])) {
                this.upperCases.add(i);
            }
        }
    }

    public String unscramble() {
        final char head = this.lowercased.charAt(0);
        final char last = this.lowercased.charAt(this.lowercased.length() - 1);

        for (final String entry : this.reference.get(this.hashCode())) {
            if (entry.charAt(0) == head && entry.charAt(entry.length() - 1) == last) {
                final StringBuilder output = new StringBuilder(entry);

                // restore the string's case
                for (final int position : this.upperCases) {
                    output.setCharAt(position, Character.toUpperCase(output.charAt(position)));
                }

                return output.toString();
            }
        }

        // Anagram not found in reference, return the original string.
        return this.mixedCase;
    }

    @Override
    public int hashCode() {
        return Anagram.hasher.apply(this.lowercased);
    }
}
