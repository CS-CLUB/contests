// INCOMPLETE, OUT OF TIME :( DOESNT WORK YET :(
//Right now, the code takes the textbox scrambled/unscrambled word and takes its first and last characters and its length and uses a dictionary to generate a list of possible unscrambled words. A word must be inputted in the textbox, else indexoutofbounds
//UCSC question 4 - Ridhwaan Shakeel

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.IO;
using System.Text.RegularExpressions;
using System.Collections;

namespace anagram
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            string pattern = @"([a-zA-Z]*)";

            string[] substrings = Regex.Split(textBox1.Text, pattern);   
            foreach (string match in substrings)
            {
                string matchs = textBox1.Text;
                var words = File.ReadAllLines(Application.StartupPath + "\\dictionary.txt");
                var groups = from word in words
                             where word.StartsWith(matchs[0].ToString()) && word.EndsWith(matchs[matchs.Length - 1].ToString()) && word.Length == matchs.Length
                             group word by new String(word.ToCharArray().OrderBy(x => x).ToArray()) into c
                             select c;
                ArrayList list = new ArrayList();
                groups.ToList().ForEach(x => list.AddRange(x.ToArray()));

                foreach (string item in list)
                {
                    Console.WriteLine(item.ToString());
                }
                
                char[] array = match.ToCharArray();

                for (int i = 0; i < array.Length; i++)
                {
                }

            }
            
        }
    }
}

