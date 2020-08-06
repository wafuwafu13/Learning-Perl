my $long = "some very very long string";
my $right = substr($long, index($long, "l")); # long string

my $string = "Hello, world!";
substr($string, 0, 5) = "Goodbye"; # Goodbye, world!
