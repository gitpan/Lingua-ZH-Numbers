#!/usr/bin/perl
# $File: //member/autrijus/Lingua-ZH-Numbers/t/1-basic.t $ $Author: autrijus $
# $Revision: #1 $ $Change: 1741 $ $DateTime: 2002/10/29 01:47:06 $

use strict;
print "1..1\n";

print "not " unless eval { require Lingua::ZH::Numbers };
print "ok 1 # require Lingua::ZH::Numbers\n";
