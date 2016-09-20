#!/usr/bin/perl
use strict;

print "Hello World\n";

my $firstVariable = shift;
my $secondVariable = shift;

if (!defined($firstVariable) || !defined($secondVariable)) {
	print "add variables\n";
		exit(0);
		}

		my $result = $firstVariable / $secondVariable;

		print "$result\n";

		print ($firstVariable + $secondVariable + 1 / $secondVariable * 5 ) . "\n";
                
                print "tova e ot men";



