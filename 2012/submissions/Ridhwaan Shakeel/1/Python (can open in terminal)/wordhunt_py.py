import re

text = raw_input("Enter user input text: ")
word = raw_input("Enter word to search: ")

match = re.search('.*\\b%s\\b.*' %word, text)
if match:
    	print ("Word '" + word + "' found at position " + str(text.find(word)))
else:
	print ("Word '" + word + "' not found")
