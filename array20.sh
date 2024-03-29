#!/bin/bash
num="10 20 30 55 65"
i=0
for n in $num
do
	i=`expr $i + 1`
	echo $n
done
echo "the lenght of array is $i"
