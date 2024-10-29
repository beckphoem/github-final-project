#!/bin/bash

# THis script calculates simple interest given principal,

# annual rate of interest and time period in years. 

# Do not use this in production. Sample purpose only.

# Author: Upkak Lidder (IBM)

# Additional Authors:
# <beckphoem>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:

# simple interest = p*r*t

echo "Enter the principal:"
read p
echo "enter rate of interest per year:"
read r
echo "Enter time period in years:" 
read t

s=`expr $p \* $t \* $r /100`
echo "The simple interst is: "
echo $s
