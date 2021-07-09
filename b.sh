#!/bin/bash -x
declare -a indexed_array
for((i=0;i<=5;i++))
do
	read -p "Enter the value of array": value
indexed_array[$i]="$value"
done
echo ${indexed_array[@]}

for ((i=0;i<=5;i++))
do
	for((j=$i;j<=5;j++))
	do
	  if [ ${indexed_array[$i]} -gt ${indexed_array[$j]} ]
	   then
		t=${indexed_array[$i]}
		indexed_array[$i]=${indexed_array[$j]}
		indexed_array[$j]=$t
		fi
      		done
                done
echo -e "sorted elemrnt"
for ((i=0;i<=5;i++))
do
	echo ${indexed_array[$i]}
	done



