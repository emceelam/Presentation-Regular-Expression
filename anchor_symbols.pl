#!/usr/bin/perl

use warnings;
use strict;

my $result;
my $last_name = 'ross';

# ^ and $
$result = $last_name =~ m{^r.*o.*ss$};
print "^ and $: $result\n";

# \A and \z
$result = $last_name =~ m{\Ar.*o.*ss\z};
print "\A and \z: $result\n";

# word boundary
$result = $last_name =~ m{\br.*o.*ss\b};
print "word boundary: $result\n";
