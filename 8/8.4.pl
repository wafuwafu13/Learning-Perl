use v5.10;

my $names = 'Fred or Barney';
if ( $names =~ m/(?<name1>\w+) (?:and|or) (?<name2>\w+)/ ) {
    say "I saw $+{name1} and $+{name2}";
}

if ("Hello there, neighbor" =~ /\s(\w+),/) {
    print "That was ($`)($&)($').\n"; # That was (Hello)( there,)( neighbor).
}
