#!/usr/bin/env perl

use strict;
use warnings;

my @apps = qw(tmux
              screen
              vim
              perltidy
              );

for my $app (@apps) {
    print "Setting up $app\n";
    `stow $app -t ~/`
}

