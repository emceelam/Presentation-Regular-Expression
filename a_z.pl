#!/usr/bin/env perl

use warnings;
use strict;

my $last_name = 'ross';

# by default, beginning and end of string
# with \m, beginning and end of line
$last_name =~ m{^r.*o.*ss$};

# always beginning and end of string
$last_name =~ m{\Ar.*o.*ss\z};

