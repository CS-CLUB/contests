#By: Lucas Huffman - Jan 25, 2014

require 'prime'

puts "Please enter the number of primes to output:"
num = gets.to_i
offset = 3;

abort("Number of primes must be greater than 0") unless num > 0

vals = Prime.take(num+offset).drop(offset).to_a

#expand function copied from: http://stackoverflow.com/a/10889840/3104822
def expand(n, max = n)
  return [[]] if n == 0
  [max, n].min.downto(1).flat_map do |i|
    expand(n-i, i).map{|rest| [i, *rest]}
  end
end

def not_prime?(n)
	return true if (n == 0)||(n == nil)
	n.each do |j|
		if !(Prime.prime?(j))
			return true
		end
	end
	return false
end

partition = []
vals.length.times do |x|
	temp = expand(vals[x])
	temp.delete_if{|p| p.length!=3}
	temp.delete_if{|y| y.include?(1)}
	temp.delete_if{|s| not_prime?(s)}

	partition.push(temp)
end

vals.length.times do |out|
	puts "#{vals[out]} => "+partition[out].to_s
end

puts "Press any key to exit."
gets