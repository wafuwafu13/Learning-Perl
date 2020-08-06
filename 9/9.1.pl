# $_ = "He's out bowling with Barney tonight.";
# s/Barney/Fred/;
# print "$_\n"; # He's out bowling with Fred tonight.

# use v5.14
# my $copy = $original =~ s/\d+ ribs?/10 ribs/r;

$_ = "I saw Barney with Fred.";
s/(fred|barney)/\U$1/gi; # I saw BARNEY with FRED.
