use v5.20;
my @names = qw{ zero one two three four five six seven eight nine };
my @numbers = ( @names )[9, 0, 2, 1, 0];
print "Bedrock @numbers\n"; # Bedrock nine zero two one zero

my @players = qw/ barney fred dino /;
my @bowling_scores = (195, 205, 30);
@score{ @players } = @bowling_scores;

print "Their scores were: @score{@players}\n"; # Their scores were: 195 205 30
my %new_hash = %score{@players};
