#!/bin/bash -x
read -p "Enter the value of a  " a
read -p "Enter the value of b  " b
read -p "Enter the value of c  " c
total=$(($a%$b+$c))
echo $total