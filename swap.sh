#!/bin/bash
echo "Enter first number:"
read first
echo "Enter second number:"
read second
temp=$first
first=$second
second=$temp
echo "After performing swapping:"
echo "first =$first"
echo "second =$second"
