import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map.Entry;
import java.util.Map;
import java.util.TreeMap;

public class WordFrequency
{
    public static void main(String[] args) throws Exception
    {
        String fileContents = readEntireFile(args[0]);
        String[] words = fileContents.toLowerCase().replaceAll("[^A-Za-z\\s]", "").split("\\s+");
        TreeMap<String, Integer> freq = new TreeMap<String, Integer>();
        for (String word : words)
        {
            if (freq.containsKey(word))
            {
                freq.put(word, 1+freq.get(word));
            }
            else
            {
                freq.put(word, 1);
            }
        }
        ArrayList<Map.Entry<String, Integer>> sorted = new ArrayList<Map.Entry<String, Integer>>();
        for (Map.Entry<String, Integer> entry : freq.entrySet())
        {
            sorted.add(entry);
        }
        Collections.sort(sorted,
                         new Comparator<Map.Entry<String,Integer>>() {
                             @Override public int compare(Map.Entry<String,Integer> e1, Map.Entry<String,Integer> e2) {
                                 return e2.getValue().compareTo(e1.getValue());
                             }});
        PrintWriter printWriter = new PrintWriter("freqs.txt");
        for (Map.Entry<String, Integer> entry : sorted)
        {
            printWriter.println("" + entry.getValue() + " " + entry.getKey());
        }
        printWriter.close();
    }

    private static String readEntireFile(String filename) throws IOException
    {
        FileReader in = new FileReader(filename);
        StringBuilder contents = new StringBuilder();
        char[] buffer = new char[4096];
        int read = 0;
        do {
            contents.append(buffer, 0, read);
            read = in.read(buffer);
        } while (read >= 0);
        return contents.toString();
    }
}
