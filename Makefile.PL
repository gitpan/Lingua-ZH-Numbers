#!/usr/bin/env perl
# $File: //member/autrijus/Lingua-ZH-Numbers/Makefile.PL $ $Author: autrijus $
# $Revision: #1 $ $Change: 1741 $ $DateTime: 2002/10/29 01:47:06 $

require 5.001;
use ExtUtils::MakeMaker;

WriteMakefile (
    AUTHOR		=> 'Autrijus Tang (autrijus@autrijus.org)',
    ABSTRACT		=> 'Converts numeric values into their Chinese string equivalents',
    NAME		=> 'Lingua::ZH::Numbers',
    VERSION_FROM	=> 'Numbers.pm',
    DISTNAME		=> 'Lingua-ZH-Numbers',
    BINARY_LOCATION	=> 'x86/Lingua-ZH-Numbers.tar.gz',

    dist		=> {
        COMPRESS	=> 'gzip -9',
        SUFFIX		=> '.gz',
    },
);

