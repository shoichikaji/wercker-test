#!/usr/bin/env perl
use strict;
use warnings;
use Config;


system "uname -a";
system "env";
print "$_: $Config{$_}\n" for sort keys %Config;

open STDOUT, ">", "file.txt";
print "hello world\n";
