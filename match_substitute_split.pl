#!/usr/bin/env perl

use warnings;
use strict;

# match
my $last_name = 'ross';
if ($last_name =~ m{^r.*o.*ss$}) {
  print "match found\n";
}

# substitution
my $full_name = "betsy   ross";
$full_name =~ s{\s+}{-};
print "substitute space with dash: $full_name\n";

# split
$full_name = "ross, betsy";
my @nomens = split m{,\s*}, $full_name;
print join (':', @nomens) . "\n";

