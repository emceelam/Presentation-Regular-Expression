#!/usr/bin/perl

use warnings;
use strict;

my $str = '[:digit:]';

# in lieu of using escaping with '\'
$str =~ s{\Q[:digit:]\E}{[0-9]};

print "$str\n";
