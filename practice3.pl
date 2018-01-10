#!/usr/bin/perl

use warnings;
use strict;

my $str = "123456";
my $result;

$result = $str =~ m{^\d+$};
print "all digits: $result\n";

$result = $str !~ m{\D};
print "all digits: $result\n";

