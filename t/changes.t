#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

eval 'use Test::CPAN::Changes';
plan skip_all => 'Test::CPAN::Changes required for this test' if $@;

changes_ok();
