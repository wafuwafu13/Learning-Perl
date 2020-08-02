sub max {
    my($m, $n); # このブロック用の新しいプライベート変数
    ($m, $n) = @_; # パラメータに名前をつける
    if ($m > $n) { $m } else { $n }
}

sub max {
    if (@_ != 2) {
        print "WARNING"
    }
}
