#!/bin/bash
echo "enter the filename"
read filename
sed -i '1d' $filename
while read line
do
	age=`echo $line | awk -F " " '{print $3}'`
	if [ $age -gt 40 ]
	then
		echo $line | awk -F " " '{print $2}'
	fi
done < $filename
