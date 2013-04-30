puts "Enter Number:"
number = gets.chomp.to_i

puts "The Output:"
while number != 1 do
	if number%2 == 0 then
		number = number/2
	else
		number = ((number*3) + 1)
	end
	puts number
end
