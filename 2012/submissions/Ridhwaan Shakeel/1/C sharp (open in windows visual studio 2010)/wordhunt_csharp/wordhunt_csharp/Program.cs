using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;

namespace wordhunt_csharp
{
    class Program
    {
        static void Main(string[] args)
        {

            Console.WriteLine("Enter text:");
            string line = Console.ReadLine();
            Console.WriteLine("Enter word:");
            string strWord = Console.ReadLine();
            string output = "Word '" + strWord + "' not found";

            //string[] words = line.Split(' ');
            string[] words = line.Split(' ');
            foreach (string word in words)
            {
                switch (word)
                {
                    case "-":
                    case "/":
                        break;
                    default:
                        {
                            if (strWord.Equals(word))
                            {
                                output = "Word '" + strWord + "' found at position " + (line.IndexOf(strWord));
                            }
                            break;
                        }
                }
            }

            //Console.WriteLine(Regex.Replace(line, @"[^\w\s]", ""));

            Console.WriteLine("\n\n" + output + "\n\n");
            Console.WriteLine("Press any key to close");
            Console.ReadKey();
        }
    }
}

