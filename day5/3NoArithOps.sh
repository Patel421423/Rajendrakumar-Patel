#!/bin/bash

read -p "Enter 3 numbers: " a b c
m=$((a+b*c));
n=$((c+a/b));
o=$((a%b+c));
p=$((a*b+c));
echo " $m $n $o $p "
if [[ $m -gt $n && $m -gt $o && $m -gt $p ]];
then
echo "$m is the maximum in value "
elif [[ $n -gt $m && $n -gt $o && $n -gt $p ]];
then
echo "$n is the maximum in value "
elif [[ $o -gt $m && $o -gt $n && $o -gt $p ]];
then
echo "$o is the maximum in value "
elif [[ $p -gt $m && $p -gt $n && $p -gt $o ]];
then
echo "$p is the maximum in value "
fi
if [[ $m -lt $n && $m -lt $o && $m -lt $p ]];
then
echo "$m is the minimum in value "
elif [[ $n -lt $m && $n -lt $o && $n -lt $p ]];
then
echo "$n is the minimum in value "
elif [[ $o -lt $m && $o -lt $n && $o -lt $p ]];
then
echo "$o is the minimumin value "
elif [[ $p -lt $m && $p -lt $n && $p -lt $o ]];
then
echo "$p is the minimum in value "
fi

