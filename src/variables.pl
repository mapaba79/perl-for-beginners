#!/usr/bin/perl

print "Enter the first number: ";
my $a = <STDIN>;
chomp($a);  # Remove the newline character

print "Enter the second number: ";
my $b = <STDIN>;
chomp($b);  # Remove the newline character

my $sum = $a + $b;

print "$sum\n";