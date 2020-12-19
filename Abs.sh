#!/bin/bash
echo "Plz enter the num "

read num

if [ $num -lt 0 ]
then 

((z=$num\* -1))

echo $z
exit
fi

echo $num
