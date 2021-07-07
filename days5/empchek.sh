#!/bin/bash -x
ispresent=3
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
	echo "employe is present"
else
	echo "employe is absent"
fi
