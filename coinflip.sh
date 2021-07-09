#!/bin/bash -x
head=1
tail=0
for((i=0;i<10;i++))
do
toss=$((RANDOM%2))
if [ $toss -eq 0 ]
then
echo "tail: $tail"
else
echo "head: $head"
fi
done
