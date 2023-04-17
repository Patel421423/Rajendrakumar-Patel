#!/bin/bash -x

a=$(( RANDOM%5 ));
b=1;
c=$(( $a+$b ));
DiceNumber=$c

echo $DiceNumber

