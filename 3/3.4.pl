@rocks = qw/talc mica feldspar/; # ($rocks[0], $rocks[1], $rocks[2]) = qw/talc mica feldspar/;

@array = 5..9;
$fred = pop(@array); # 9
push(@array, 10); #567810

@array = qw# dino fren barney #;
$m = shift(@array); # $m = "dino"
unshift(@array, 4); # 4 fren barney

@array = qw( pebbles dino fren barney betty );
@removed = splice @array, 2; # @array = qw(pebbles dino)

@array = qw( pebbles dino fren barney betty );
@removed = splice @array, 1, 2; # @array = qw(pebbles barney betty)

@array = qw( pebbles dino fren barney betty );
@removed = splice @array, 1, 2, qw(wilma); # @array = qw(pebbles wilma barney betty)