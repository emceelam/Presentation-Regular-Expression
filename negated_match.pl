#!/usr/bin/perl

use warnings;
use strict;

my $last_name = "ross";

$result = $last_name !~ m{^r.*o.*ss$};
print "no match: $result\n";
