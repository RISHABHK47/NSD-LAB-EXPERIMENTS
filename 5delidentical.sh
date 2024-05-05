#!/bin/bash

echo "Enter the path of the first file:"
read file1

echo "Enter the path of the second file:"
read file2

if cmp -s "$file1" "$file2";
then
    echo "The files are identical."
    echo "Deleting one of the files..."
    
    rm "$file2"
    
    echo "File deleted."
else
    echo "The files are not identical."
fi

