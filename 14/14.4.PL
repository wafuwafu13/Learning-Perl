@some_numbers = qw/1 4 2 5/;
my @numbers = sort { $a <=> $b } @some_numbers; # 1245

sub by_score { $score{$b} <=> $score{$a} }
my %score = ("barney" => 195, "fred" => 205, "dino" => 30);
my @winners = sort by_score keys %score; # fredbarneydino
print @winners;
