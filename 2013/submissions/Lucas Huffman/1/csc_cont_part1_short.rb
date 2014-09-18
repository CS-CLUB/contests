#By: Lucas Huffman - Jan 25, 2014
puts "File:"
f=gets.chomp
l=File.open(f,"r").readlines
l.length.times do |x|
	l[x].downcase!
	l[x]=l[x].gsub(/\d/,'')
	l[x]=l[x].scan(/\w{1,50}/)
end
l.delete_if{|x| x==""}
l=l.flatten
c={}
l.length.times do |y|
	begin
		c[l[y]]+=1
	rescue Exception
		c[l[y]]=1
	end
end
c=c.sort_by{|k,v| v}.reverse
o=File.open("c.txt","w")
c.each do |k,v|
	o<<k+"=#{v}\n"
end
o.close