#!/bin/bash
echo "Enter the limit:"
read l
echo ""
a=0
b=1
echo $a
echo $b
i=2
while [ $i -lt $l ]
do
 sum=$((a+b))
 echo $sum
 a=$b
 b=$sum
 i=$((i + 1))
done

