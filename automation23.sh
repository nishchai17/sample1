#!/bin/bash
size=`df -h . | awk -F " " 'NR>1 {print $5}' | sed 's/%//g'`
if [ $size -gt 30 ]
then
	echo "diskspace reached threshold value"
fi
