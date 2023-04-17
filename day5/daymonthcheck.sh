#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month
if (( ($Month<= 6 & $date <= 30) && ($Month >= 3 & $date>1) ));
then
echo " True ";
else
echo " False ";
fi
