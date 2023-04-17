#!/bin/bash

read -p "Enter a number: " num
facto=1
while [ $num -gt 1 ]
do
  facto=$((facto * num))  #fact = fact * num
  num=$((num - 1))      #num = num - 1
done

echo $facto
