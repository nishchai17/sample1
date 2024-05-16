#!/bin/bash
if [ $1 -ge $2 ] && [ $1 -ge $3 ]
then
	echo "$1 is greater than $2 & $3"
else
	echo "$1 is equal to $2 & $3"
fi
