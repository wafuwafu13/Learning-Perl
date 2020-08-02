$maximum = &max(3, 5, 10, 4, 6); # 10

sub max {
    my($max_so_far) = shift @_;
    foreach (@_) {
        if ($_ > $max_so_far) {
            $max_so_far = $_;
        }
    }
    $max_so_far;
}

my($num) = @_; # リストコンテキスト、($num) = @_;と同じ  最初のパラメータ
my $num = @_; # スカラーコンテキスト、 $num = @_;と同じ　パラメータの個数
