#!/usr/bin/perl
use Test::More;
use Test::Pod::Coverage 1.00;

plan (tests => 1);
pod_coverage_ok(
    "AI::ParticleSwarmOptimization",
    { also_private => [ qr/^_/ ], },
    "AI::ParticleSwarmOptimization, with leading underscore functions as privates\n",
);
