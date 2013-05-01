import enchant
import itertools
'''
Submission for Problem 4 of UCSC 2013 Contest, by Lucas Huffman
NOTES:
- This program does use an external library (PyEnchant) which can
be downloaded here: http://packages.python.org/pyenchant/
- The program requires all characters of a word to be included in the
scrambled version (i.e. apostrophes must be included in contractions like
can't, couldn't, etc)
- Depending on the order of the scrambled letters, the program may unscramble
the word incorrectly (i.e. 'cluod' will be descrambled to 'cloud', whereas 'culod'
will be descrambled to 'could')
'''

text = input("Please enter the scrambled text:\n")
words = text.split() #Split input string into individual words
fixedString = list() #Create blank list for holding the output
d = enchant.Dict("en_US") #Create new PyEnchant object

#Function which descrambles a given word
def deScram(w):
    #Split the word into a list of characters
    chars = list(w) 
    #Generate all possible combinations of the characters
    options = list(itertools.permutations(chars,len(chars)))
    #Check each combination of letters to see if it is an english word
    for i in range(0,len(options)):
        #Convert list of character lists to list of strings
        options[i] = "".join(options[i])
    for word in options:
        #Check each word to find the descrambled version
        if(d.check(word)):
            return word #Return the descrambled version
    #If no words match, return a placeholder    
    return "****"

#Loop through original word list and descramble words as necessary
for word in words:
    if(d.check(word)):
        fixedString.append(word)
        fixedString.append(" ")
    else:
        fixedString.append(deScram(word))
        fixedString.append(" ")

#Remove the last space from the list
fixedString.pop()
#Output descrambled string
print("".join(fixedString))
#Wait for user to continue
input("Press any key to continue...")
