#!/usr/bin/perl

use warnings;
use strict;

my $str = "Copyright 2013";
my $year;
($year) = $str =~ m{.*([0-9]+)};
print "$year\n";
