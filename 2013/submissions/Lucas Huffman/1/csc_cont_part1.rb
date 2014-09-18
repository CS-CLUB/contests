#By: Lucas Huffman - Jan 25, 2014

puts "Enter the name of the file to process (including extension):\n"
filename = gets.chomp

begin
	puts "Reading file..."
	lines = File.open(filename,"r").readlines
	puts "File read succesfully! Processing now."
rescue Exception=>e
	puts "ERROR: #{e}"
end

puts "Removing unnecessary characters."
lines.length.times do |x|
	lines[x].downcase!
	lines[x] = lines[x].gsub(/\d/,'')
	lines[x] = lines[x].scan(/\w{1,50}/)
end
lines.delete_if{|x| x==""}
lines = lines.flatten

puts "Counting instances of each word."
counts = {}
lines.length.times do |y|
	begin
		counts[lines[y]]+=1
	rescue Exception
		counts[lines[y]] = 1
	end
end
counts = counts.sort_by{|key,val| val}.reverse

puts "Generating output file."
outfile = File.open(filename.chop.chop.chop.chop+"_counts.txt","w")
counts.each do |key,value|
	outfile<<key+" = #{value}\n"
end
outfile.close

puts "Done!"

puts "Press any key to exit."
gets
