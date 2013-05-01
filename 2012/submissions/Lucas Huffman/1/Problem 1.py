import re
'''
Submission for Problem 1 of UCSC 2013 Contest, by Lucas Huffman
'''

#Get input from user
key = input("Please enter a word to search for:\n")
text = input("Please enter text to search:\n")

#Create regular expression and use it to search the string
m = re.search(re.compile(r'\b({0})\b'.format(key)),text)
print(m.start(0))

#Wait for user to continue
input("Press any key to continue...")
