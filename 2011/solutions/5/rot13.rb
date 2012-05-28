# Ruby program to encode/decode messages using
# ROT13 cipher which is a caesar cipher with key 13
KEY = 13
puts "Enter the message to be encypted/decrypted using ROT13"
message = gets.strip.to_s

# Shift each letter a-z and A-Z by 13 % 26
# so A -> N and Z -> M
0.upto(message.length() -1) do |i|
	# Shift the upper case letters to upper case
	# 65 - 90 is the decimal value of range of upper case letters
	if message[i].between?(65, 90)
		message[i] = 65 + ((message[i] - 65 + KEY) % 26)
	# Shift the lower case letters to lower case
	# 97 - 122 is the decimal value of range of upper case letters
	elsif message[i].between?(97, 122)
		message[i] = 97 + ((message[i] - 97 + KEY) % 26)
	end
end	

# Print the encoded message
puts "ENCODED MESSAGE: #{message}"
