#!/usr/bin/perl

use warnings;
use strict;

my $str;
my $prefix;
my $last_name;
my @names = ("Mr Ross", "Mrs Ross",
             "Mr. Ross", "Mrs. Ross");
foreach my $str (@names) {
  ($prefix, $last_name)
    = $str =~ m{(mr[s]?[.]?)\s+(\S+)}i;
  print "$prefix | $last_name\n";
}