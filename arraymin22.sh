#!/bin/bash
s=(3 5 26 77 88 99 1)
min=${s[0]}
for num in ${s[@]}
do
	if ((num<min))
	then
		min=$num
	fi
done
echo "the smallest number in array is $min"
