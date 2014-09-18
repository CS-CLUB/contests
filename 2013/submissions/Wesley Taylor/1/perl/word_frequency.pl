$f = shift;
local $/=undef;
open $i, '<', $f;
open $o, '>', 'freqs.txt';
$l = <$i>;
$l =~ s/[^A-Za-z\s]//g;
foreach $s (split /\s+/, $l) {
    $c{lc($s)}++;
}

foreach $s (sort { $c{$b} <=> $c{$a} } keys %c) {
    printf $o "%s %s\n", $c{$s},  $s;
}
