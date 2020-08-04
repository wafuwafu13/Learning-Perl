my %hash = ('a', 1, 'b', 2, 'c', 3);
my @k = keys %hash; # abc
my @v = values %hash; # 123
my $count = keys %hash; # 3

while( ($key, $value) = each %hash ) {
    print "$key => $value\n";
}
# a => 1
# b => 2
# c => 3
