use v5.10;

# TODO: $pi定数
$radius = 12.5;
say $radius * 2 * 3.14;

# TODO: 入力をchomp
$radius = <STDIN>;
say $radius * 2 * 3.14

$ radius = <STDIN>;
$ circumference = $radius * 2 * 3.14;
if ( $circumference ge 0 ) {
    print $circumference;
} else {
    say 0;
}

$first = <STDIN>;
$second = <STDIN>;
say $first * $second

$first = <STDIN>;
$second = <STDIN>;

say $first x $second; 