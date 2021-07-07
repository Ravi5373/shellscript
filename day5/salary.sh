#!/bin/bash -x
ispresent=2
empRatePerHr=20
empWorkingHr=8
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
   echo "emp is present"
   salary=$(($empRatePerHr*$empWorkingHr))
else
   echo "emp is absent"
   salary=0
fi

