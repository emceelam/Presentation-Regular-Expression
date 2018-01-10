#!/usr/bin/env perl

use warnings;
use strict;

my $str;
$str = "****Spangled****";
my ($star, $word) = $str =~ m{^([*]+)([^*]+)\1$};
print "$star | $word\n";
