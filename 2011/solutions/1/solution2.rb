1.upto(50) do |i|
out = nil
out = out.to_s + 'Huff' if i % 2 == 0
out = out.to_s + 'Puff' if i % 5 == 0
puts out || i
end
