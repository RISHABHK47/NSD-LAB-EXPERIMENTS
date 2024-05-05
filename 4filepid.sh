#!/bin/bash

# Get the process ID (PID) of the current shell
pid=$$

# Loop through each file in the directory
for file in *; 
do
    # Check if the file is a regular file (not a directory)
    if [ -f "$file" ]; 
    then
        # Extract the filename and extension
        filename=$(basename "$file")
        extension="${filename##*.}"
        filename="${filename%.*}"
        
        # Rename the file with filename.PID.extension
        mv "$file" "${filename}.${pid}.${extension}"
        echo "Renamed $file to ${filename}.${pid}.${extension}"
    fi
done

