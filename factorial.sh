#!/bin/bash/ -x
read -p "Enter the fact value:" f
fact=1
for((i=1;i<=f;i++))
do
fact=$((fact*i ))
done
echo "Factorial is : $fact "
