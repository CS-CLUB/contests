###############################################################################
#
# Computer Science Club Annual Contest 2012 -- Problem 4 Optimal Solution
#
# This is a demonstration of a more optimal solution by using a multi-leveled
# hash table/dictionary, you will notice an interesting analysis of this 
# implementation is that the performance will increase as the length of the
# words increases as there are fewer items to check in the hash table. 
#
# @author Jonathan Gillett
#
# Copyright (C) 2012 Jonathan Gillett
# All rights reserved.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details. 
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
###############################################################################
import re
from collections import OrderedDict
import warnings
import itertools
import math

# Custom warning for dictionary related warnings
def dict_warning(msg, *a):
    return "\n\nWARNING: " + str(msg) + '\n\n'

warnings.formatwarning = dict_warning

class Descrambler:
    """A helper class which de-scrambles text that is scrambled.
    """
    def __init__(self, wordlist_path):
        """Initializes the descrambler with a wordlist source to use"""
        self.wordlist_source = wordlist_path
        self.wordlist = {}

    def generate_wordlist(self):
        """Generates the wordlist as a multi-level hash table from the wordlist on disk
        The wordlist stored on disk is parsed and stored as a multi-level hash table which
        is an optimal data structure given that the first and last characters of each word
        are in order. The first level is the length of the word, the second level the first
        character, and lastly the third level would the last character which maps to a set
        containing all the words that are the same length and have the same first & last
        character.

        The following is a sample of a small portion of the wordlist hash table for words that
        are length 5 and start with a, such as "apple".

        worldlist = { 5  => [  { 'a'  =>    [   { 'e' => set({apple, amore}) }
                                                { 'f' => set({adolf}) },
                                                { 'g' => set({acing, aging, along, among, ...}) }
                                                ...
                                            ],
                                 ...
                            ]
                    }
        """
        with open(self.wordlist_source, 'r') as f:
            for word in f:
                word = word.strip()

                f_char_exist = False
                l_char_exist = False
                f_char_idx = 0
                l_char_idx = 0

                if word.__len__() in self.wordlist:
                    for first_char in self.wordlist[word.__len__()]:
                        if word[0] in first_char:
                            f_char_exist = True
                            for last_char in first_char[word[0]]:
                                if word[-1] in last_char:
                                    l_char_exist = True
                                    break
                                l_char_idx += 1
                            break
                        f_char_idx += 1
                    
                    # If the first and last char keys exist add to previous entry
                    if f_char_exist and l_char_exist:
                        self.wordlist[word.__len__()][f_char_idx][word[0]][l_char_idx][word[-1]].add(word)
                    
                    # If the first char doesn't exists in dictionary add new first_char entry
                    elif not f_char_exist:
                        self.wordlist[word.__len__()].append({word[0]: [{word[-1]: set({word})}]})
                    
                    # If the last char doesn't exist in dictionary add new last_char entry
                    elif not l_char_exist:
                        self.wordlist[word.__len__()][f_char_idx][word[0]].append({word[-1]: set({word})})
                # Word length key doesn't exist in dictionary, add complete new entry
                else:
                    self.wordlist[word.__len__()] = [{ word[0]: [{word[-1]: set({word})}]}]

            #print("\n", self.wordlist)



    def descramble_word(self, word):
        """Descrambles the scrambled word and returns the results, it currently
        returns the first valid permutation of the scrambled word that is found in
        the wordlist, which is usually always valid, but in some cases may not be 
        the correct word.

        :param word: The scrambled word to de-scramble
        :type word: str
        
        """
        # Only bother descrambling the word if it is longer than 3 characters
        if word.__len__() < 4:
            return word

        # Convert the word to all lower-case, this avoids words not being found in 
        # dictionary due to the case, this obviously means the correct word returned may
        # not have the original case, (ie. a word after a period, or a person's name). If 
        # this deficit bothers you so much then fix it because I can't be bothered to atm.
        word = word.lower()

        # Get the middle section of the word, which is scrambled, eg. "lpp" in alppe (apple)
        scrambled = word[1:-1]

        # If the number of permutations is more than the number of words in the hash table
        # mapping to all words of the same length containing the same first and last character,
        # then simply compare again each of the words. This has an interesting optimization where
        # the performance increases as the length of the word increases as the number mapped to
        # in the hash table will increasingly be much less than the number of permutations.
        f_char_exist = False
        l_char_exist = False 
        f_char_idx = 0
        l_char_idx = 0

        # Determine the first and last index in the list for the starting and ending characters, I do
        # not like the implementation, but I cannot find a more pythonic way to do it
        if word.__len__() in self.wordlist:
            for first_char in self.wordlist[word.__len__()]:
                if word[0] in first_char:
                    f_char_exist = True
                    for last_char in first_char[word[0]]:
                        if word[-1] in last_char:
                            l_char_exist = True
                            break
                        l_char_idx += 1
                    break
                f_char_idx += 1

        # If the current word cannot be mapped to the dictionary alert user & return scrambled word
        if not f_char_exist or not l_char_exist:
            warnings.warn("Word cannot be mapped to dictionary, the dictionary either does not contain "
                + "the word or the word is not a valid word that exists in a dictionary (ie. slang)")
            print(f_char_idx, ' ', l_char_idx)
            return word

        # If the number of permutations is greater than the number of matching words check each word
        if math.factorial(scrambled.__len__()) > len(self.wordlist[word.__len__()][f_char_idx][word[0]][l_char_idx][word[-1]]):
            for word_match in self.wordlist[word.__len__()][f_char_idx][word[0]][l_char_idx][word[-1]]:
                # If the word_match is a permutation of the word return the word_match
                # NOTE: This doesn't account for multiple valid permutation, it returns the first match
                    if self.is_permutation(word, word_match):
                        return word_match

            # No permutation of the word found in dictionary
            warnings.warn("No permutation of the word \"" + word + "\" found in dictionary, dictionary either does not "
                + "contain the word or the word is not a valid word that exists in a dictionary (ie. slang)")
            return word

        # Number of permutation is less than the number of matching words, for each permutations of the 
        # scrambled text check if the permutation exists in the hash table, if it exists return the first
        # word found.
        # NOTE: This has an issue where there are multiple valid permutations, the first permutation
        # of the word found in the word list is returned... to get the correct word given the context
        # would require AI/NLP, which is beyond the scope of the contest (but you can still try)
        for permutation in itertools.permutations(scrambled):
            word = word[0] + ''.join(map(str,permutation)) + word[-1]
            if word in self.wordlist[word.__len__()][f_char_idx][word[0]][l_char_idx][word[-1]]:
                return word

        # No permutation of the word in dictionary
        warnings.warn("No permutation of the word \"" + word + "\" found in dictionary, dictionary either does not "
            + "contain the word or the word is not a valid word that exists in a dictionary (ie. slang)")
        return word

    def is_permutation(self, word, word_perm):
        """Checks if the two words are permutations of each other
        Checks if the two words are permutations of each other by comparing the
        character histograms of each word, if the two words have the same histogram
        they are a permutation of each other.

        :param word: The first word to compare
        :type word: str
        :param word_perm: The second word to compare 
        :type word_perm: str

        :returns: boolean -- True if the words are permutation of each other
        """
        word_hist = {}
        word_perm_hist = {}

        # Generate a histogram for each word
        for char in word:
            if char in word_hist:
                word_hist[char] += 1
            else:
                word_hist[char] = 1
        for char in word_perm:
            if char in word_perm_hist:
                word_perm_hist[char] += 1
            else:
                word_perm_hist[char] = 1

        # If the histograms for the two words do not match return False
        for key, value in word_hist.items():
            if key not in word_perm_hist or value != word_perm_hist[key]:
                return False

        # Histograms match
        return True

    def __str__(self):
        return "Wordlist Source=%s, Unique Words=%d)" % (self.wordlist_source, self.wordlist.__len__())


# Path to the wordlist file
wordlist_path = 'wordlist.txt'

# Get the scrambled input from the user
scrambled_text = input("Enter the scrambled text: ")

# List of tuples with the word and corresponding punctuation on the right
word_punc = []

# Instead of simply stripping the punctuation try and keep it, the following
# regex could be improved but the English language is particularly finicky
re_word_punct = re.compile(r'(\w+?[-\']{1}?\w+?|\w+?)(\W+|$)')

match = re_word_punct.findall(scrambled_text)

# Add each word and the following punctuation to the list as a tuple
for group in match:
    word_punc.append((group[0], group[1]))


# Instantiate the Descrambler and generate word list
descrambler = Descrambler(wordlist_path)
descrambler.generate_wordlist()

print("\nUnscrambled text: ", end='')
for word_punc_tpl in word_punc:
    print(descrambler.descramble_word(word_punc_tpl[0]) + word_punc_tpl[1], end='')

print()
