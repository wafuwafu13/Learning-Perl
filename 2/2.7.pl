use v5.10;
$line = <STDIN>;
if ($line eq "\n") {
    say "That was just a blank line!";
} else {
    say "The line of input was: $line";
}
