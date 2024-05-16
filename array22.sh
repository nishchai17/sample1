#!/bin/bash
s=(3 5 26 77 88 99)
max=${s[0]}
for num in ${s[@]}
do
	if ((num>max))
	then
		max=$num
	fi
done
echo "print the max number is $max"
