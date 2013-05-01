#
# A Python solution to problem 1.
# By Pat Smuk.
# Tested with Python 2.7.2 on Windows 7.
#

search = raw_input("Enter the word to search for: ")
text = raw_input("Enter the text to search: ")
print "First index of \"%s\" in text: %d" % (search, text.find(search))