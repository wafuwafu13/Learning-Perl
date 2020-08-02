use v5.10;
@rocks = qw/ bedrock slate lava /;
foreach $rock (@rocks) {
    $rock = "\t$rock";
    $rock .= "\n";
};
print "The rocks are:\n", @rocks;
# The rocks are:
#        bedrock
#        slate
#        lava

foreach (1..10) {
    print "I can count to $_!\n";
}

$_ = "Yabba dabba doo\n"; # デフォルト
say; # Yabba dabba doo

@fred = 6..10;
@fred = reverse(@fred);

@rocks = qw/ bedrok slate rubble granite /;
@sorted = sort(@rocks); # bedrokgraniterubbleslate
@numbers = sort 97..102; # 100101012979899

require v5.12;

@rocks = qw/ bedrock slate rubble granite /;
while( ( $index, $value ) = each @rocks ) {
    print "$index: $value\n";
}

# 0: bedrock
# 1: slate
# 2: rubble
# 3: granite
foreach $index ( 0 .. $#rocks ) {
    print "$index: $rocks[$index]\n"
}