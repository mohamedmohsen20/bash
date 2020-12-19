#!/bin/bash
echo "enter x :"
read x
echo "enter y :"

read y

if [ $x -lt 0 -a $y -lt 0 ]
then
	echo "both are  negative  num"
	exit
elif [ $y -lt 0 ]
then 
	echo"second num is negative"
	exit
elif 


exit
fi

echo `expr $x + $y`

((sum=$x\*$y))



