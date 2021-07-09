#!/bin/bash -x
head=1
tail=0
toss=$((RANDOM%2))
if [ $toss -eq 0 ]
then
echo " Tail: $tail"
else
echo "Head: $head"
fi


