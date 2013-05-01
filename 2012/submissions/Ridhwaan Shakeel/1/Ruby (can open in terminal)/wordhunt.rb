#!/usr/bin/ruby

print "Enter user input text: "
$stdout.flush
text = gets.chomp
print "Enter word to search: "
$stdout.flush
word = gets.chomp

#puts "'" + text + "'"
#puts "'" + word + "'"

if ( text =~ /\b#{word}\b/)
  puts  "Word '" + word + "' found at position " + text.index(word).to_s
else
  puts "Word '" + word + "' not found"
end
