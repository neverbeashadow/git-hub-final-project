#!/bin/bash
# This script calculates simple interest ginven principal,
# annual rate of interest and time period in years,

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# neverbeshadow

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest= p*r*t

echo "7000:"
read p
echo "7%:"
read r
echo "2:"
read t

 s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
