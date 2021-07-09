#!/bin/bash
allFruits=("Banana" "Orange" "Papaya")
echo -e ${allFruits[@]}
echo -e ${!allFruits[@]}
echo -e ${#allFruits[@]}
echo -e ${allFruits[1]}
