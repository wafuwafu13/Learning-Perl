# 標準入力されたファイルを一行ずつ
while (<>) {
    chomp;
    print "It was $_ that I saw!\n";
}
