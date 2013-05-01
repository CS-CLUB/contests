#!/usr/bin/perl
#use strict;
#use warnings;

print "Enter text input: ";
my $text = <>;
print "Enter a word to search: ";
my $word = <>;

chomp($word);

if ($text =~ ".*\\b$word\\b.*")
{
	my $result = index $text, $word;
	print "Word '$word' found at position $result\n";	
}
else
{
	print "Word '$word' not found";
}
