$_ = "abba";
if (/(.)\1/) {
    print "It matched same character next to itself!\n";
};

$_ = "yabba dabba doo";
if (/y(....) d\1/) {
    print "It matched the same after y and d!\n";
};

$_ = "abba";
if (/(.)(.)\2\1/) {
    print "okok\n"
}

$_ = "yabba dabba doo";
if (/y(.)(.)\2\1/) {
    print "It matched!\n";
}

$_ = "yabba dabba doo";
if (/y((.)(.)\3\2) d\1/) {
    print "It match!!"
}
