use v5.10;
$rocks[0] = 'bedrock';
$rocks[99] = 'schist';

$rocks[58]; # undef

say $end = $#rocks; # 99 (配列の最後の要素のインデックス)