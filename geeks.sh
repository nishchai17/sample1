#!/bin/bash
total=0
while read line
do
	((total += line))
done < qwert.txt
echo "the sum of  $total"
