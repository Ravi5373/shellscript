#!/bin/bash -x
read -p "Enter the value of x  " a
read -p "Enter the value of y  " b
read -p "Enter the value of z  " c
total=$(($a+$b*$c))
echo $total
