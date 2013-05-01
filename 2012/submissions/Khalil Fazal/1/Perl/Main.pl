use feature qw(say);

sub firstIndex {
    my %args = @_;
    my $word = $args{word};
    my $input = $args{input};

    if (length($input) > 0) {
        for ($i = 0; $i < length($input); $i++) {
            $j = 0;

            while ($j < length($word) && $i + $j < length($input) && substr($input, $i + $j, 1) eq substr($word, $j, 1)) {
                $j++;
            }

            if ($j == length($word)) {
                return $i;
            }
        }
    }

    return -1;
}

sub main {
    if ($#ARGV > -1) {
        while(<STDIN>) {
            chomp;
            say(firstIndex(word => $ARGV[0], input => $_));
        }
    }
}

main();
