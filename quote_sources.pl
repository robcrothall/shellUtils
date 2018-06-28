#!/usr/bin/perl
use Finance::Quote;
my $q = Finance::Quote->new();
my @mysources = $q->sources();
print "Available sources are: ";
foreach $s(@mysources)
{
    print "$s ";
}
