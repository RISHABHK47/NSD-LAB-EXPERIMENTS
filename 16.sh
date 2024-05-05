#!/bin/bash
echo "Enter a year:"
read year
leap=$((year % 4))
if [ $leap -eq 0 ]
then 
echo "$year is leap year"
else
echo "$year is not leap year"
fi
