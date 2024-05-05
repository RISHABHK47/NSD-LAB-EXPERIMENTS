#!/bin/bash
echo "Enter the filename:"
read filename
if [ -f "$filename" ]; 
then
    sed -i '/linux/d' "$filename"
    echo "Lines containing 'linux' removed from $filename"
else
    echo "File not found."
fi

