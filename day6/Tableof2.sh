#!/bin/bash

read -p "Enter the value of Power of 2: " n
for (( i=1; $i<=$n; i=$((i+1))));
do
a=$(( 2*$i ))
echo " 2 x $i = $a "
done
