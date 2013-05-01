#
# A Ruby solution to problem 1.
# By Pat Smuk.
# Tested with Ruby 1.9.3 on Linux Mint
#

print "Enter the word to search for: "
search = gets.chomp()
print "Enter the text to search: "
text = gets.chomp()

puts "First index of \"%s\" in text: %d" % [search, text.index(search)]