#!/bin/bash -x
for((i=1;i<=5;i++))
do
result=$((2**$i))
echo "$result"
done
