#!/bin/bash
echo "enter the name"
read name
if [ -L $name ]
then
	echo "the given $name is link"
elif [ -f $name ]
then
	echo "the given $name is file"
elif [ -d $name ]
then
	echo "the given $name is diretory"
else
	echo "the given $name not found"
fi
