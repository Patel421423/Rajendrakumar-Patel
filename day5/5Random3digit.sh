#!/bin/bash

a=$((RANDOM%999+100));
b=$((RANDOM%999+100));
c=$((RANDOM%999+100));
d=$((RANDOM%999+100));
e=$((RANDOM%999+100));
echo "$a $b $c $d $e"
if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]];
then
echo "$a is the largest no. "
elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]];
then
echo "$b is the largest no. "
elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]];
then
echo "$c is the largest no. "
elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]];
then
echo "$d is the largest no. "
elif [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d ]];
then
echo "$e is the largest no. "
fi
if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]];
then
echo "$a is the smallest no. "
elif [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]];
then
echo "$b is the smallest no. "
elif [[ $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]];
then
echo "$c is the smallest no. "
elif [[ $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]];
then
echo "$d is the smallest no. "
elif [[ $e -lt $a && $e -lt $b && $e -lt $c && $e -lt $d ]];
then
echo "$e is the smallest no. "
fi
