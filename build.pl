#!/home/ben/software/install/bin/perl
use warnings;
use strict;
use FindBin '$Bin';
use Perl::Build;
perl_build (
    pre => "$Bin/make-c-file.pl",
    make_pod => "$Bin/make-pod.pl",
    clean => "$Bin/clean.pl",
);
exit;
