# ==++==
# 
#   
#    Copyright (c) 2006 Microsoft Corporation.  All rights reserved.
#   
#    The use and distribution terms for this software are contained in the file
#    named license.txt, which can be found in the root of this distribution.
#    By using this software in any fashion, you are agreeing to be bound by the
#    terms of this license.
#   
#    You must not remove this notice, or any other, from this software.
#   
# 
# ==--==
#
# co5209addresource_str_ubarr.pl
#
# Custom driver for to run a test under GCStress check:
#     Sets COMPlus_GCSress=4 and executes the test

$ENV{COMPlus_GCStress}=4;

my $retval = system (@ARGV) >> 8;
exit($retval);
