use v5.10;
say (1..5); # 12345
say (5..1); # 空リスト(範囲演算子は数を増やす方向にしか働かない)

say qw( fred barney betty wilma dino ) # ( "fred", "barney", "betty", "wilma", "dino" )
qw< fred barney betty wilma dino > # 2つのデリミタは別の文字も使える