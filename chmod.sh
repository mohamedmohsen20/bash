#!/bin/bash


if [ -e $1 ]
then 
	sudo chmod u+x $1 
	echo " success"
else
	echo "file does not excist"
fi
