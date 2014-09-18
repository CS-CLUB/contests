/*
 * Computer Science Club Annual Contest 2013 -- Problem 2 Solution
 *
 * @author Jonathan Gillett
 * 
 * Copyright (C) 2012 Jonathan Gillett
 * All rights reserved.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;

public class SequenceMatcher
{
    /* Simple data structure representing a sequence match */
    private static class Match
    {
        String filename;
        Double similarity;

        public Match(String filename, Double similarity)
        {
            this.filename = filename;
            this.similarity = similarity;
        }
    }

    /* A hashmap containing the best match for each sequence */
    private static HashMap<String, Match> sequenceMatch;

    /**
     * Compare the two sequence files and returns the similarity
     * as a percentage of the similar base pairs found.
     *  
     * @param file1 First sequence file
     * @param file2 Second sequence file
     * @return Percentage of similar base pairs in sequences
     */
    private static Double compare(File file1, File file2)
    {
        BufferedReader br1 = null;
        BufferedReader br2 = null;
        int r, s;
        Integer counter = 0;
        char base1, base2;

        try
        {
            br1 = new BufferedReader(new FileReader(file1));
            br2 = new BufferedReader(new FileReader(file2));

            /* Read each base pair (A,T,C,G) as a character */
            while ((r = br1.read()) != -1 && (s = br2.read()) != -1)
            {
                base1 = (char) r;
                base2 = (char) s;
          
                /* Skip if there is an error in the file */
                if (base1 == '?' || base2 == '?')
                {
                    continue;
                }

                /* Increment the counter if they match */
                if (base1 == base2)
                {
                    ++counter;
                }
            }
        }
        catch (IOException e)
        {
            e.printStackTrace();
        }
        finally
        {
            try
            {
                if (br1 != null)
                    br1.close();
                if (br2 != null)
                    br2.close();
            }
            catch (IOException ex)
            {
                ex.printStackTrace();
            }
        }
        
        return counter / (double) file1.length();
    }

    public static void main(String[] args)
    {
        File directory = null;
        File[] files = null;
        Double similarity = 0.0;
        sequenceMatch = new HashMap<String, Match>();
        
        /* Get the sequence directory location */
        if (args.length > 0)
        {
            directory = new File(args[0]);

            if (!(directory.exists() && directory.isDirectory()))
            {
                System.err.println("Invalid sequence files directory given!");
                System.exit(1);
            }
        }
        else
        {
            System.err.println("No sequence files directory given!");
            System.exit(1); 
        }

        /* Get the list of sequence files in the directory */
        files = directory.listFiles();

        /* For each file only compare it against the other files not yet compared */
        for (int i = 0; i < files.length; ++i)
        {
            System.out.println(i + " - " + files[i].getName());
            
            for (int j = i + 1; j < files.length; ++j)
            {
                /* Compare the two sequence files, calculate similarity */
                similarity = compare(files[i], files[j]);
                
                /* Updated the current sequence match with the file if it is better */
                if (sequenceMatch.containsKey(files[i].getName()))
                {
                    if (sequenceMatch.get(files[i].getName()).similarity < similarity)
                    {
                        sequenceMatch.put(files[i].getName(), new Match(files[j].getName(), similarity));
                    }
                }
                else
                {
                    sequenceMatch.put(files[i].getName(), new Match(files[j].getName(), similarity));
                }
            }
        }
        
        /* Display the list of best matches, the closest match is the criminal */
        String criminal = "";
        Match bestMatch = new Match("", 0.0);
        
        System.out.println("\n================ CLOSEST MATCHES FOUND ================\n");
        
        for (String file : sequenceMatch.keySet())
        {
            Match match = sequenceMatch.get(file);
            
            /* Find the best match */
            if (match.similarity > bestMatch.similarity)
            {
                criminal = file;
                bestMatch = match;
            }
            
            System.out.println(file + " and " + match.filename + " " + match.similarity + "% match");
        }
        
        /* Display the criminal! */
        System.out.println("\n================ SUSPECTED CRIMINAL FOUND ================\n");
        System.out.println(criminal + " and " + bestMatch.filename + " with " + bestMatch.similarity + "% match!");
    }
}
