#!/bin/bash -x
declare -a array
for((i=0;i<=5;i++))
do

	read -p "Enter the value of Array": value
array[$i]="$value"
done
echo ${array[@]}
