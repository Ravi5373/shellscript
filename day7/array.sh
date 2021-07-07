#!/bin/bash -x
declare -a Fruites
counter=0
Fruites[ ((counter++)) ]="Apple"
Fruites[ ((counter++)) ]="Banana"
Fruites[ ((counter++)) ]="Orange"
Fruites[ ((counter++)) ]="Grapes"
echo ${Fruites[@]}
echo ${Fruites[1]}
echo ${#Fruites[@]}
unset Fruites[2]
echo ${Fruites[@]}
