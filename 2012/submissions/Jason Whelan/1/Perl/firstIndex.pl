#!/usr/bin/perl
#################################
# firstIndex.pl - Jason Whelan  #
# Computer Science Contest 2012 #
#          Problem 1            #
#################################
use warnings;

print "Enter string: ";
chomp(my $string = <STDIN>);
print "Enter word to find: ";
chomp(my $word = <STDIN>);
my @charString = split("", $string);
my @charWord = split("", $word);
my $count = 0;
my $index = -1;

for($i=0;$i<length($string);$i++){
   if($charString[$i] eq $charWord[0]){
        $count = 0;
        for($j=0;$j<length($word);$j++){
           if($charString[$i+$j] eq $charWord[$j]){
                $count++;
           }
        }
        if($count == length($word)){
           $index =  $i;
        }
   }
}
if($index >= 0){
   print "Index is: $index\n";
}else{
   print "Word is not in this string\n";
}