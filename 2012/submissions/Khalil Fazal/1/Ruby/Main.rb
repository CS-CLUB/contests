def firstIndex(word, input)
    if input.length > 0
        for $i in 0 .. input.length
            $j = 0

            while $j < word.length and $i + $j < input.length and input[$i + $j] == word[$j]
                $j += 1
            end

            if ($j == word.length)
                return $i
            end
        end
    end

    return -1
end


if ARGV.length > 0
    STDIN.each_line do |input|
        puts firstIndex(ARGV[0], input)
    end
end
