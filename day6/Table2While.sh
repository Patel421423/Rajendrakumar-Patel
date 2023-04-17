#!/bin/bash

read -p "Enter the value of Power of 2: " n
i=1;
while [[ i=$((i++)) && $i -lt $n && $a -lt 256 ]];
do
a=$(( 2**$i ))
echo " 2^$i = $a "
done

