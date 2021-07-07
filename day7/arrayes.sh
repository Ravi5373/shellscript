#!/bin/bash -x
declare -a indexed_array
read -p "Enter first value of array": value
indexed_array[0]="$value"
echo ${indexed_array[@]}
