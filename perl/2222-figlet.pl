#!/usr/bin/env perl

use v5.40;

my $font = $ARGV[0] // 'standard';

use Term::ANSIScreen qw/ cls /;
use Text::FIGlet;
use IO::All;
use Time::HiRes qw/ usleep /;

my $fig = Text::FIGlet->new( -d => '/usr/share/figlet/', -f => $font );

sub fig ( $text ) {
    cls;
    say for $fig->figify( -A => $text );
    usleep 603_960; # *cough* erm, the 4 is gone because screen drawing takes time?
}

fig $_ for io('2222.txt')->chomp->getlines;

