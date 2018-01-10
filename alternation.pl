#!/usr/bin/perl

use warnings;
use strict;

my $str;
my $prefix;
my $last_name;
my @names = ("Mister Ross", "Misses Ross", "Miss Ross",
             "Mr Ross", "Mrs Ross",
             "Mr. Ross", "Mrs. Ross");
foreach my $str (@names) {
  ($prefix, $last_name)
    = $str =~ m{(mister|misses|miss|mr[s]?[.]?)\s+(\S+)}i;
  print "$prefix | $last_name\n";
}
print "\n";

foreach my $str (@names) {
  ($prefix, $last_name) = $str
    =~ m{(mister|miss(?:es)?|mr[s]?[.]?)\s+(\S+)}i;
    # the 'es' is in a non-capturing group
  print "$prefix | $last_name\n";
}
print "\n";

foreach my $str (@names) {
  ($prefix, $last_name) = $str
    =~ m{(mi(?:ster|ss(?:es)?)|mr[s]?[.]?)\s+(\S+)}i;
    # Too much non-capturing groups. Hard to read
  print "$prefix | $last_name\n";
}
print "\n";
