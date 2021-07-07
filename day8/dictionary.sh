#!/bin/bash -x
declare -A sounds
sounds[dog]="Bark"
sounds[cow]="mow"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound" ${sounds[dog]} #dog's sound
echo "All animals" ${sounds[@]} #All animals
echo "Animal Key" ${!sounds[@]} #all key
echo "Number of Animals" ${#sounds[@]} #number of elements
