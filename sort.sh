#!/bin/bash
IFS=' ' read -ra arr -p "Enter numbers: "
Enter numbers: 4 -1 2 66 10

sort -n <(printf "%s\n" "${arr[@]}")

