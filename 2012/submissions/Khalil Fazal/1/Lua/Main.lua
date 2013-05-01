#! /usr/bin/env lua

-- Lua sucks because arrays are indexed from 1
-- Lua sucks because Strings are "tables" and therefore its characters can't be easily accessed
-- Lua sucks because neither "j++" nor "j += 1" work, I can understand "j++" but "j += 1"?

function charAt(str, index)
    return string.sub(str, index + 1, index + 1)
end

function firstIndex(word, input)
    for i = 0, #input do
        j = 0

        while j < #word and i + j < #input and charAt(input, i + j) == charAt(word, j) do
            j = j + 1
        end

        if j == #word then
            return i
        end
    end

    return -1
end

if #arg > 0 then
    for input in io.lines() do
        print(firstIndex(arg[1], input))
    end
end
