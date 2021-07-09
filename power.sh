#!/bin/bash -x
for((i=1;i<=5;i++))
do
result=$((3**$i))
echo "$result"
done
