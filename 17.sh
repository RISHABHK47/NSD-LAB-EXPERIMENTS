#!/bin/bash
filepath="/home/adwaith/mca.txt"
number_of_lines=`wc --lines < $filepath`
number_of_words=`wc --word < $filepath`
echo "NUMBER OF LINES :"$number_of_lines
echo "NUMBER OF WORDS :"$number_of_words
