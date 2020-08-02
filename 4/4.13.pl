use v5.10;
sub total {
    $n = 0;
    foreach (@_) {
        $n += $_;
    }
    $n;
}

my @fred = qw{ 1 3 5 7 9 };
my $fred_total = total(@fred);

my $user_total = total(<STDIN>);

my @fred = 1..1000;
my $ans = total(@fred);

sub above_average {
    my $average = average(@_);
    my @list;
    foreach my $element (@_) {
        if ($element > $average) {
            push @list, $element
        }
    }
    @list
}

sub average {
    total(@_) / @_
}

@barney = above_average(1..10);

sub greet {
    state $last_person;

    my $name = shift;

    print "Hi $name! ";

    if (defined $last_person) {
        print "$last_person is also here!\n";
    } else {
        print "You are the first one here!\n";
    }

    $last_person = $name
}

greet( "Fred" ); # Hi Fred! You are the first one here!
greet( "Barny" ); # Hi Barny! Fred is also here!
greet( "Wafu" ); # Hi Wafu! Barny is also here!                                                                ~/Desktop/Learning-Perl
