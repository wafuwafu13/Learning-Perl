use v5.10;

my $Debug = $ENV{DEBUG} // 1;

my $select = int(1 + rand 100);

print "Don't tell anyone, but the secret number is $select.\n"
  if $Debug;

while (1) {
    print "Pleace enter a guess from 1 to 100: ";
    chomp(my $guess = <STDIN>);
    if ($guess =~ /quit|exit|\A\s*\z/i) {
        print "Sorry you gave up. The number was $select.\n";
        last;
    } elsif ($guess < $select) {
        print "Too small. Try again!\n";
    } elsif ($guess== $select) {
        print "That was it!\n"
        last;
    } else {
        print "Too large. Try again!\n"
    }
}


$ENV{ZERO} = 0;
$ENV{EMPTY} = '';
$ENV{UNDEFINED} = undef;

my $longest = 0;
foreach my $key (keys %ENV) {
    my $key_length = length( $key );
    $longest = $key_length if $key_length > $longest;
}
foreach my $key ( sort keys %ENV ) {
    printf "%-${longest}s %s\n", $key, $ENV{$key} // "(undefined)";
}
