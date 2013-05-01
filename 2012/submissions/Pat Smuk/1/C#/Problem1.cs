using System;

namespace CSClubContest2012CS
{
    class Problem1
    {
        static void Main(string[] args)
        {
            Console.Write("Enter the word to search for: ");
            string word = Console.ReadLine();

            Console.Write("Enter the text to search: ");
            string text = Console.ReadLine();

            Console.WriteLine("First index of \"" + word + "\" in text: " + text.IndexOf(word));
            Console.ReadKey();
        }
    }
}
