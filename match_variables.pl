#!/usr/bin/env perl

use warnings;
use strict;

my $str;
$str = "Betsy Ross";
$str =~ s{(\S+)\s(\S+)}{$2, $1};
print "$str\n";
print "1: $1\n";
print "2: $2\n";
