# my @people = qw{ fred barney fred wilma dino barney fred pebbles };
# my %count;
# $count{$_}++ foreach @people;

# print %count # barney2wilma1fred3pebbles1dino1

my @people = qw{ fred barney fred wilma dino barney fred pebbles };
my %seen;

foreach (@people) {
    print "I've seen you somewhere before, $_!\n"
      if $seen{$_}++;
}