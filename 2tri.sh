#!/bin/bash
echo "Enter three numbers :"
read a b c
if [ $((a+b)) -gt $c ] && [ $((b+c)) -gt $a ] && [ $((c+a)) -gt $b ]
then
echo "The number $a ,$b ,$c can form  the sides of triangle"
else
echo "The number $a ,$b, $c cannot form the sides of triangle"
fi
