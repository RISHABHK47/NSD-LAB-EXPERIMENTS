#!/bin/bash
function circle()
{
        
	echo "Area of circle is: $area"
	area= echo " 3.14 * $n1 * $n1 " | bc
	
}
function square()
{
	 echo "Area of square is:"$(($n2 * $n2))
}
function rectangle()
{
 	echo "Area of rectangle is:"$(($l * $b))
}
echo "1.Area of circle"
echo "2.Area of square"
echo "3.Area of rectangle"
echo "Enter your your choice:"
read choice
case $choice in
	1)echo "Enter radius:"
	  read n1
	  circle $n1  ;;
	2)echo "Enter side:"
	  read n2
	  square $n2 ;;
	3)echo "Enter length:"
	   read l
	   echo "Enter breadth:"
	   read b
	   rectangle $l $b ;;
	   
	*)echo "Invalid choice!" ;;
esac

	
