#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Tesla::API::Client' ) || print "Bail out!\n";
}

diag( "Testing Tesla::API::Client $Tesla::API::Client::VERSION, Perl $], $^X" );
