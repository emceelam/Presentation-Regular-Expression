#!/usr/bin/perl

use warnings;
use strict;

my $pop =   281421906;
#         281,421,906
print "The US population is $pop\n";

# add commas inbetween each three digits
$pop =~ s{(?<=\d)(?=(\d\d\d)+$)}{,}g;
print "The US population is $pop\n";
