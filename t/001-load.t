#!/usr/bin/env perl

use strict;
use warnings;
use Test::More tests => 1;

require_ok( 'on::demand' )
    or print "Bail out! Failed to load on::demand";
