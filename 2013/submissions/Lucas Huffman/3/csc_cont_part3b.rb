#By: Lucas Huffman - Jan 25, 2014

require 'prime'
pr = [2,3,5]
add1 = 1
add2 = 0
offset = 0

puts "WARNING: The program will run continously until the window is closed."
puts "Press any key to begin prime generation."
gets

begin
	temp = pr.repeated_combination(3).to_a
	temp.each do |x|
		sum = x.reduce :+
		# Bit of a niave solution as it just takes the first combination that 
		# produces a prime and adds that to the array (some primes will be missed)
		if !(pr.include?(sum))
			if Prime.prime?(sum)
				pr.push(sum)
				puts x.to_s+" => #{sum}"
			end
		end
	end
end while true

puts "Press any key to exit."
gets
