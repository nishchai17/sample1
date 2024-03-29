#!/bin/bash
size=`df -h . | awk -F " " 'NR==2 {print $(NF-1)}'| sed 's/%//g'`
if [ $size -gt 70 ]
then 
	mail -s "disk space reached threshold value" nishchai.mu@gmail.com
fi
