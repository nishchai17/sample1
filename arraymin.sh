#!/bin/bash
s=(10 20 30 45 55 75 99)
min=${s[0]}
for num in ${s[@]}
do
 if ((num<min))
	then
		min=$num
	fi
done
echo "the least number of all is $min"
