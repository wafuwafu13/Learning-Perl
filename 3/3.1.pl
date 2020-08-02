use v5.10;
$fred[0] = "yabba";
$fred[1] = "dabba";
$fred[2] = "doo";

$number = 2.718;
say $fred[$number - 1]; # dabba (切り捨て)
say $fred[ 142_857 ]; # undef