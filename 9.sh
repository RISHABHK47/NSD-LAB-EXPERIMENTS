#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Enter third number:"
read c
echo "Enter fourth number:"
read d
if [ $a -lt $b ] && [ $a -lt $c ] && [$a -lt $d ]
then
echo "$a is smallest number"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then	
echo "$b is smallest number"
elif [ $c -lt $a ] && [ $c -lt $b ] && [$c -lt $d ]
then
echo "$c is smallest number"
else
echo "$d is smallest number"
fi


