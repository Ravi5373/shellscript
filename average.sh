#!/bin/bash -x
read -p "Enter maths marks " m
read -p "Enter physics marks "  p
#read -p "Enter chemistry marks "  c

if [$m -gt 35 -a $p -gt 35]
then
total=$m+$p
echo "$total"
else
echo "Sorry you are failled "
fi
