print "Please enter a word: "
word_to_find = gets.chomp;
print "Sentence: "
index = gets.split().index(word_to_find)

if index
  print "Word found at index #{index}.\n"
else
  print "Word not found.\n"
end
