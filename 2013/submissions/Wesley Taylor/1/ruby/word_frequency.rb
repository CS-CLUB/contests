File.open("freqs.txt", 'w'){|f| (IO.read ARGV[0]).gsub(/[^A-Za-z\s]/, "").split().reduce(Hash.new{|i|0}){|res,w| res[w.downcase]+=1;res}.sort_by {|k,v| -v}.each do |k,v|  f.write("#{v} #{k}\n") end}
