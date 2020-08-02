sub sum_of_fred_and_barney {
    print "Hey, you called the sub!";
    $fred + $barney; # これが戻り値になる
}

$fred = 3;
$barney = 4;
$wilma = &sum_of_fred_and_barney;
print "\$wilma is $wilma.\n" # 7