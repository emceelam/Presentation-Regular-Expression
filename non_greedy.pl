#!/usr/bin/perl

use warnings;
use strict;

my $str = "Copyright 2013";
my $year;
($year) = $str =~ m{.*([0-9]+)};
# $year is 3
print "$year\n";

($year) = $str =~ m{.*?([0-9]+)};
# $year is 2013
print "$year\n";

($year) = $str =~ m{.*?([0-9]+?)};
print "$year\n";


my (@L) = $str =~ m{.*?([0-9]+?)}g;
print join (' | ', @L) ."\n";
