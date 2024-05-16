#!/bin/bash
size=`df -h . | awk -F " " 'NR==2{print $(NF-1)}' | sed 's/%//g'`
if [ $size -gt 30 ]
then 
	echo "the disk space reached threshold value"
fi
