#!/bin/bash -x

# Prime number

read -p "Enter value of Nunber:" n
for ((i=2;i<=$n/2;i++))
do
	if [ $((n%i)) -eq 0 ]
	then
echo "$n is not a prime number"

exit
fi

done
echo "$n is a prime number"

# Factorial number


read -p "Enter the value of factorial number " f
fact=1
for((i=1;i<=n;i++))
do
	fact=$((fact * i))
done
echo "factorial of the number is $fact "


# Table of Number

read -p "Enter the value of table" t
result=1
for((i=1;i<=10;i++))
do
	result=$((i * t))
	echo "table of number is: $result"
done
