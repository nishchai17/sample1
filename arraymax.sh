#!/bin/bash
s=(12 23 45 67 88 99)
max=${s[0]}
for num in ${s[@]}
do
	if ((num>max))
	then
		max=$num
	fi
done
echo "the highest number in the array is $max"
