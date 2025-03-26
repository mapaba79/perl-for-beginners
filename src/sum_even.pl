#!/usr/bin/perl

print "Enter a positive integer: ";
my $n = <STDIN>;
chomp($n);

my $sum = 0;

for (my $i = 2; $i <= $n; $i += 2) {
    $sum += $i;
}

print "Sum of even numbers from 2 to $n is $sum\n";