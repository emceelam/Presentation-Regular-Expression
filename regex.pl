#!/usr/bin/perl

use warnings;
use strict;

my $str = " Jager Mech  ";

my $result;
my $last_name = 'ross';

$last_name = 'Ross';
$result = $last_name =~ m{^r.*o.*ss$}i;
print "case insensitive: $result\n";


# surrounded by
$last_name = 'betsy ross';
$result = $last_name =~ m{\s+r.*o.*ss\s+};
print "surrounded by spaces: $result\n";

my $text = '  Betsy   Ross    ';

$last_name = 'ross';
# end with 2s
$result = $last_name =~ m{^r.*o.*s{2}$};
print "ends with 2s: $result\n";

$last_name = 'ross';
$result = $last_name =~ m{^r.*o.*s{2,4}$};
print "ends with 2 or 4 s: $result\n";


