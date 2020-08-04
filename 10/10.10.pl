use v5.10;

foreach my $try (0, undef, '0', 1, 25) {
    print "Trying [$try] ---> ";
    my $value = $try // 'default';
    say "\tgot [$value]";
}

# Trying [0] --->         got [0]
# Trying [] --->  got [default]
# Trying [0] --->         got [0]
# Trying [1] --->         got [1]
# Trying [25] --->        got [25]
