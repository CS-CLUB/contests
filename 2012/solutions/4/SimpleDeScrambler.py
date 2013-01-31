###############################################################################
#
# Computer Science Club Annual Contest 2012 -- Problem 4 Simple Solution
#
# This is a demonstration of a naive or simple implementation, you will notice
# that the running time increases significantly for larger words due to the
# rapidly increasing number of permutations (n!)
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
import itertools
import string

class Descrambler:
    """A helper class which de-scrambles text that is scrambled.
    """
    def __init__(self, wordlist_path):
        """Initializes the descrambler with a wordlist source to use"""
        self.wordlist_source = wordlist_path
        self.wordlist = []

    def generate_wordlist(self):
        """Generates the wordlist from the wordlist source on disk"""
        #with open(self.wordlist_source, 'r', encoding='iso8859-1') as f:
        with open(self.wordlist_source, 'r') as f:
            for word in f:
                # HACK re-encode the wordlist from iso8859-1 to unicode (UTF-8)
                # The reason it is iso8859-1 and not unicode is because the perl script
                # used to generate the wordlist is perl... and perl does not have native
                # unicode support
                #word = word.encode().decode('utf-8')
                self.wordlist.append(word.strip().lower())

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

        # Get the middle section of the word, which is scrambled, eg. "lpp" in alppe (apple)
        scrambled = word[1:-1]
        #print("Scrambled part: %s" % scrambled)

        # Get all the permutations of the scrambled text and for each permutation check if the
        # complete word exists in the wordlist, if it exists return the first word found.
        # NOTE: This has an issue where there are multiple valid permutations, the first permutation
        # of the word found in the word list is returned... to get the correct word given the context
        # would require AI/NLP, which is beyond the scope of the contest (but you can still try)
        for permutation in itertools.permutations(scrambled):
            word = word[0] + ''.join(map(str,permutation)) + word[-1]
            #print("word: %s" % word)
            if word.lower() in self.wordlist:
                #print ("Found %s" % word)
                return word

    def __str__(self):
        return "Wordlist Source=%s, Unique Words=%d)" % (self.wordlist_source, self.wordlist.__len__())

# Path to the wordlist file
wordlist_path = 'wordlist.txt'

# Get the scrambled input from the user
scrambled_text = input("Enter the scrambled text: ")

# Strip punctuation, simple solution
scrambled_text = ''.join(ch for ch in scrambled_text if ch not in string.punctuation)

# Store each scrambled word in an array
scrambled_words = scrambled_text.split(' ')

descrambler = Descrambler(wordlist_path)
descrambler.generate_wordlist()

print("\nUnscrambled text: ", end='')
for word in scrambled_words:
    print(descrambler.descramble_word(word) + ' ', end='')

print()