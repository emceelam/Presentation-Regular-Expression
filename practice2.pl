#!/usr/bin/perl

use warnings;
use strict;

my $last_name = "        ross    ";
print "|$last_name|\n";

$last_name =~ s{^\s+}{};
$last_name =~ s{\s+$}{};

print "|$last_name|\n";

