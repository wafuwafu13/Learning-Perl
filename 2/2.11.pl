use v5.10;
$next_line = <STDIN>;
if ( defined($next_line) ) { # 引数がundefなら偽を返す
    say "The input was $next_line";
} else {
    say "No input available!"
}