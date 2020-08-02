@people = qw( fred barney betty );
@sorted = sort @people; # barneybettyfred
$number = 42 + @people; # 45

@backwords = reverse qw/ yabba dabba doo/; # doodabbayabba
$backwords = reverse qw/ yabba dabba doo/; # oodabbadabbay

@fred = 6 * 7; # (42)
@wilma = undef; # (undef) 
@betty = ( ); # 配列を空にする正しい方法

@rocks = qw( talc quartz jade obsidian );
print "I have ", scalar @rocks, " rocks!\n"; # スカラーコンテキストを強制