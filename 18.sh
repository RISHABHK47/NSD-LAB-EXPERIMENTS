#!/bin/bash
h=`date +%H`
if [ $h -lt 12 ]
then
echo "GOOD MORNING"
elif [ $h -le 16 ]
then
echo "GOOD AFTERNOON"
elif [ $h -le 20 ]
then
echo "GOOD EVENING"
else
echo "GOOD NIGHT"
fi

