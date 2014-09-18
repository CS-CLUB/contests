#By: Lucas Huffman - Jan 25, 2014

puts "Press any key to begin."
gets
results = {}
seq_len = 1000000
a = 0
b = 0
Dir.chdir "sequences"
puts "Beginning DNA sequence comparison."
begin
	b = a + 1
	file = File.open("suspect_#{a}.txt")
	seq_a = file.read.scan(/./)
	file.close
	puts "Sequence #{a} loaded."
	begin
		file = File.open("suspect_#{b}.txt")
		seq_b = file.read.scan(/./)
		file.close
		puts "Sequence #{b} loaded."
		puts "Comparing sequence #{a} and sequence #{b}."
		num_match = 0
		num_unknown = 0
		seq_len.times do |x|
			if seq_a[x] == seq_b[x]
				num_match += 1
			elsif (seq_a[x]=="?")||(seq_b[x]=="?")
				num_unknown += 1
			end
		end
		begin
			results["#{a},#{b}"] = [num_match,num_unknown]
		rescue Exception
			results["#{a},#{b}"] = [num_match,num_unknown]
		end
		puts "Done!"
		b += 1
	rescue Exception=>e
		puts "Error: #{e}"
		gets
	end while b < 64
	a += 1
rescue Exception=>e
	puts "Error #{e}"
	gets
end while a < 63
results = results.sort_by{|key,val| val}.reverse

puts "Generating output file."
path = File.expand_path("..",Dir.pwd)
Dir.chdir path
outfile = File.open("dna_results.txt","w")
results.each do |key,value|
	outfile<<"Sequences: "+key+" => Matches: #{value[0]}, Unknowns: #{value[1]}\n"
end
outfile.close					
puts comp

puts "Press any key to exit."
gets