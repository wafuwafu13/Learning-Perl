use v5.20;
use feature qw(signatures);
use warnings qw(experimental::signatures);

sub max ( $m, $n ) {
    if ($m, $n) { $m } else { $n };
}

&max(1, 5);