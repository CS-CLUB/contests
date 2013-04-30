puts "Please enter your key word:"
word = gets.chomp

puts "Please enter your string:"
sentence = gets.chomp

#Stupid hack because group was not being reconized
number = sentence=~ /^(#{Regexp.escape(word)})[ ]+/

if(number == nil)

    number = sentence=~ /[ ]+(#{Regexp.escape(word)})[ ]+/
    
    if(number == nil)
        number = sentence=~ /[ ]+(#{Regexp.escape(word)})$/
        
        if(number != nil)
            number += 1
        end
    else
        number += 1
    end
end

if(number != nil)
	puts number
else
	puts "Index not found"
end


