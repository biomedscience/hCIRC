#!/usr/bin/perl
use strict;
use Cwd;
open F,$input;
while(<F>){
my @line=split/\s+/；
print join("\n",@line)
}