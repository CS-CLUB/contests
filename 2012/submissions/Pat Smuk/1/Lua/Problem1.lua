--
-- A Lua solution to problem 1 by Pat Smuk.
-- Tested with Lua 5.1.4 on Windows 7.
--
-- Please note that in Lua, indexes start at 1, not 0.
--

io.write "Enter the word to search for: "
local search = io.read "*l"

io.write "Enter the text to search: "
local text = io.read "*l"

local index = string.find(text, search)
print(string.format("First index of %q in text: %d", search, index))