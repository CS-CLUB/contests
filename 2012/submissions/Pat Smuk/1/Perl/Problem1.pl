#!/usr/bin/perl
use strict;
use warnings;

# Problem 1 implemented in Perl.
# By Pat Smuk

my $word;
my $text;
my $index;

print "Enter the word to search for: ";
chomp($word = <>);

print "Enter the text to search: ";
chomp($text = <>);

$index = index $text, $word;
print "First index of \"". $word ."\" in text: ". $index ."\n";