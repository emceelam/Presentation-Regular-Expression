#!/usr/bin/perl

use warnings;
use strict;


my $str = "      betsy   ross    ";
print "|$str|\n";

$str =~ s{^\s*(.+?)\s*$}{$1};

print "|$str|\n";

$str = "      betsy   ross    ";
$str =~ s{^\s+|\s+$}{}g;
print "|$str|\n";
