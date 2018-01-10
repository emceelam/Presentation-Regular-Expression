#!/usr/bin/perl

use warnings;
use strict;

my $names="ross,betsy; griscom,, elizabeth; ross,john; howe,william";
print "$names\n";
my @fields = split m{[.,;\s]+}, $names;
print join (' | ', @fields) . "\n";

$names =~ s{[^a-zA-Z0-9]}{-}g;
print "$names\n";