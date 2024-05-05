#!/bin/bash

echo "Enter the directory path:"
read directory

if [ -d "$directory" ]; 
then
    ls -p "$directory" | sed 's:/$::'
else
    echo "Directory not found."
fi

