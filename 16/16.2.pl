unless ( defined eval { $fred / $dino } ) {
    print "I couldn't divide by \$dino: $@" if $@; # I couldn't divide by $dino: Illegal division by zero at 16.2.pl line 1.
}

