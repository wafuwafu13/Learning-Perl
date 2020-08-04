# while ($n < 10) {
#     print " ", ($n += 2);
# }

{
    print "Please enter a number: ";
    chomp(my $n = <STDIN>);
    my $root = sqrt $n;
    print "The square root of $n is $root\n";
}