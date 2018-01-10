#!/usr/bin/perl

use warnings;
use strict;

foreach my $i (1..10) {
  my $last_name = 'ro' . ('s' x $i);
  my $result = $last_name =~ m{^r.*o.*s{2,4}$};
  print "$last_name: $result\n";
}
