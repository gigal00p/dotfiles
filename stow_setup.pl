#!/usr/bin/env perl

use strict;
use warnings;

my @apps = qw(tmux
              screen
              );

for my $app (@apps) {
    print "Setting up $app\n";
    `stow $app -t ~/`
}

