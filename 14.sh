#!/bin/bash
echo "Enter three digit number :"
read n
reverse=0
while [ $n -gt 0 ]
do
	remainder=$(( $n % 10 ))
	reverse=$(( $reverse * 10 + $remainder ))
	n=$(( $n / 10 ))
done
echo "Reversed number is :"$reverse

