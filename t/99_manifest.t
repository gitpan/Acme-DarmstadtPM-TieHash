#!/usr/bin/perl -T

use strict;
use warnings;
use Test::More tests => 1;

eval "use Test::CheckManifest 0.06";
plan skip_all => "Test::Checkmanifest 0.06 required" if $@;

ok_manifest();
