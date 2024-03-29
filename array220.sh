#!/bin/bash
num="10 20 30 55 65"
key=20
found=0
for n in $num
do
	if [ $key -eq $n ]
	then
		 found=1
		 echo "element found"
	fi
done
