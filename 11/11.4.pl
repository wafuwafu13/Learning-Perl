use Module::CoreList;

my %modules = %{ $Module::CoreList::version{5.024} };
print join "\n", keys %modules;

use Time::Moment;

my $now = Time::Moment->now;

my $then = Time::Moment->new(
    year => $ARGV[0],
    month => $ARGV[1],
);

my $years = $then->delta_years( $now );
my $months = $then->delta_months( $now ) % 12;

printf "%d years %d months\n", $years, $months;