--
--  Problem 1 in Ada.
--  By Pat Smuk.
--
--  My first Ada program.
--  Tested with GCC 4.6 on Linux Mint.
--

with Ada.Text_IO; use Ada.Text_IO;
with Ada.Strings.Fixed; use Ada.Strings.Fixed;

procedure Problem1 is
    Word : String (1..30);
    Text : String (1..1000);
    Word_Last, I : Natural;
begin
    Put ("Enter the word to search for: ");
    Get_Line (Word, Word_Last);
    
    Put ("Enter the text to search: ");
    Get_Line (Text, I); -- needed a second parameter, the value isn't used
    
    I := Index (Text, Word(1..Word_Last) ); -- funky assignment operator
    Put ("First index of the word in text:");
    Put_Line (Integer'Image(I) );
end Problem1;