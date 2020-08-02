use v5.10;
$n = 1;
while ($n < 10) {
    $sum += $n; # undefは0として振る舞う 文字列の場合は空文字として振る舞う
    $n += 2;
}
say "The total was $sum" # 25