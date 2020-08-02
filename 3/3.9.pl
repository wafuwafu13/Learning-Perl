use v5.10;

chomp(@lines = <STDIN>);
@line = reverse @lines;
say @line;
# say reverse <STDIN>

@people = qw( fred betty barney dino wilma pebbles bamm-bamm );
chomp(@lines = <STDIN>);
foreach $line (@lines) {
    say @people[$line - 1];
}
# foreach (@lines) {
#     print "$lines[ $_ - 1 ]\n"
# }

chomp(@lines = <STDIN>);
@lines = sort @lines;
say @lines;
# print sort <STDIN>  