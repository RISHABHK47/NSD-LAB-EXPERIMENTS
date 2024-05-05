#!/bin/bash
echo "Enter file path:"
read filepath
no_of_lines=`wc --lines < $filepath`
no_of_words=`wc --word < $filepath`
echo "Number of lines ="$no_of_lines
echo "Number of words ="$no_of_words

