#!/bin/sh
echo "$1"
if [ $# = 2 ]
then
echo "no of arguments passed is correct"
if [ -f $1 ]
then
echo "file exist"
if  grep -Fxq $2 "ulist.txt" 
then
	echo "found"
else
	echo "not found"
	echo $2>>ulist.txt
fi

else
echo "not exist"
fi


else
echo " no of arguments passed not correct"

fi


