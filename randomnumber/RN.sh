#!/bin/bash -x
echo $(NUMBER =0; FLOOR=1000; RANGE=1500;
while [ $NUMBER -le $FLOOR ]
do
NUMBER=$RANDOM
let "NUMBER %= $RANGE"
done;
echo $NUMBER;)
