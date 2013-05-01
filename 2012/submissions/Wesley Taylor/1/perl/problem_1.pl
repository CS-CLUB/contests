#!/bin/env perl

use strict;
use warnings;
use List::MoreUtils qw(firstidx);

print "Please enter a word: ";
my $word_to_find = <>;
$word_to_find =~ s/^\s+|\s+$//g;

print "Sentence: ";
my $sentence = <>;
my @words = split( /\s+/, $sentence );
my $index = firstidx { /\b$word_to_find\b/ } @words;
if ($index == -1)
{
    print "Word not found.\n"
}
else
{
    print "Word found at index $index.\n";
}
