#!/bin/bash
echo "enter the name"
read name
name=$name
if [ -L $name ]
then 
	echo "$name is a link"
elif [ -f $name ]
then
	echo "$name is a file"
elif [ -d $name ]
then
	echo "$name is a directory"
else
	echo "$name does not exist"
fi
