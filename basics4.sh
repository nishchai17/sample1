#!/bin/bash
echo "enter the filename"
read filename
lineno=0
while read line
do
	lineno=`expr $lineno + 1`
	words=`echo "$line" | wc -w`
	echo "$lineno has $words"
done < $filename
