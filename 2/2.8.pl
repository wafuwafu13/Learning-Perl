$text = "a line of text\n";
chomp($text); # 文字列が入っている変数に対して改行をなくす
print $text

chomp($text = "a line of text\n");
