my $some_other = "I dream of betty rubble.";
if ($some_other =~ /\brub/) {
    print "Aye, there's the rub.\n";
}

$_ = "Hello there, neighbor";
if (/\s([a-zA-Z]+),/) {
    print "the word was $1\n"; # there
}
