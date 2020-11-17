#!/usr/bin/perl
use Test::More;
use Test::Pod 1.00;

print "Parsing following paths for POD testing:\n   ", join "\n   ", @ARGV;
print "\n";

my @files = grep {/\.pm$/i} all_pod_files(@ARGV);
all_pod_files_ok(@files);
