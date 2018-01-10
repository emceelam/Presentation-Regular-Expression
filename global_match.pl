#!/usr/bin/perl

use warnings;
use strict;
use Data::Dumper;

my $str = "ross,betsy; griscom,, elizabeth; ross,john; howe,william";
my @list;
my $scalar;

@list = $str =~ m{[a-z]+}g;
print join ('|', @list) . "\n";

$scalar = $str =~ m{[a-z]+}g;
print "$scalar\n";
  # does not count number of matches.
  # returns 1 for match, empty string for no match
$scalar = '' =~ m{[a-z]+}g;
print Dumper $scalar;
  # empty string;

@list = $str =~ m{[a-z]+};
print join ('|', @list) . "\n";

$str =~ s{[^a-z]+}{-};
print "$str\n";

$str =~ s{[^a-z]+}{-}g;
print "$str\n";
