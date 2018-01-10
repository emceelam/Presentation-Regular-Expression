#!/usr/bin/env perl

use warnings;
use strict;

my $full_name;
my $new_name;

# substitution
$full_name = "betsy   ross";
$full_name =~ s{\s+}{-};
print "substitute space with dash: $full_name\n";

# perform non-destructive substitution 
# and return the new value
$full_name = "betsy   ross";
$new_name = $full_name =~ s{\s+}{-}r;  # r modifier
print "$full_name becomes $new_name\n";
