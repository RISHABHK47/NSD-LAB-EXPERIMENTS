#!/bin/bash
echo "Enter the filename:"
read filename
if [ -f "$filename" ] 
then
    tac "$filename"
else
    echo "File not found."
fi

