#!/bin/perl

$_ = "abba";
if (/(.)\1/) {
 print "It matched same character next to itself!\n";
}
