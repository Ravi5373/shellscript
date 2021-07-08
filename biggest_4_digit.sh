#!/bin/bash -x
read -p "Enter the value of a  " a
read -p "Enter the value of b  " b
read -p "Enter the value of c  " c
read -p "Enter the value of d  " d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
echo "$a is big"
elif [ $b -gt $c -a $b -gt $d ]
then
echo "$b is big"
elif [ $c -gt $d ]
then
echo "$c is big"
else
echo "$d is big"
fi

