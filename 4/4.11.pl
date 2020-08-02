use strict;
use v5.10;

sub marine {
    state $n = 0; # プライベートで永続的な$n
    $n += 1;
    print $n;
}

marine; # 1
marine; # 2