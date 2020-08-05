# 改行文字を除く任意の文字列

$_ = "yabba dabba doo";
if (/ab.a/) {
    print "It matched!\n"
};

$_ = "yabba dabba doo.\n";
if (/doo\./) {
    print "It matched!\n"
};

$_ = "yabba dabba doo!\n";
if (/doo\N/) {
    print "It matched!\n"
};
