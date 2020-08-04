my %frends = qw(
    fred filintstone
    barney rubble
    wilma flintsone
);

chomp(my $name = <STDIN>);
print "That's $name $frends{$name}. \n";

my(@words, %count, $word);
chomp(@words = <STDIN>);

foreach $word (@words) {
    $count{$word} += 1;
}

foreach $word (keys %count) {
    print "$word was seen $count{$word} times.\n"
}

my $longest = 0;
foreach my $key (keys %ENV) {
    my $key_length = length( $key );
    $longest = $key_length if $key_length > $longest;
}
foreach my $key ( sort keys %ENV ) {
    printf "%-${longest}s %s\n", $key, $ENV{$key};
}
