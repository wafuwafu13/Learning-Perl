use File::Basename;
use File::Spec;
use Time::Moment;

my $name = "/usr/local/bin/perl";
my $basename = basename $name; # perl

print "Please enter a filename: ";
chomp(my $old_name = <STDIN>);

my $dirname = dirname $old_name;
my $basename = basename $old_name;

my $new_name = File::Spec->catfile($dirname, $basename);

rename($old_name, $new_name)
  or warn "Can't rename '$old_name' to '$new_name': $!";

my $dt = Time::Moment->now; # 2020-08-05T10:42:14.710461+09:00
printf '%4d%02d%02d', $dt->year, $dt->month, $dt->day_of_month; # 20200805

my $dt1 = Time::Moment->new(
  year => 1987,
  month => 12,
  day => 18,
);

my $dt2 = Time::Moment->now;

my $years = $dt1->delta_years( $dt2 );
my $months = $dt1->delta_months( $dt2 ) % 12;

printf "%d years and %d months\n", $years, $months; # 32 years and 7 months
