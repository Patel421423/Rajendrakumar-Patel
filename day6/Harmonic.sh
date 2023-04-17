#!/bin/bash/

read -p "Enter the number : " n;

hn=1/1;

if [ $n -eq 1 ] 
then 
echo $hn 
else 
for ((i=2;i<=$n;i++)) 
do
hn=(($hn + 1/$i))
$i=($i+1);
done
fi

echo "nth harmonic number is : $hn"

