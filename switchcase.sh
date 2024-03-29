#!/bin/bash
day=`date '+%a'`
case $day in
	"Mon")
		mkdir -p temp
		;;
	"Tue")
		touch temp/day1.txt
		;;
	"Wed")
		echo "hello" >> temp/day1.txt
		;;
	"Thu")
		cp temp/day1.txt temp/day1.txt_bck
		;;
	"Fri")
		rm -rf day1.txt
		;;
	"Sat"|"Sun")
		echo "holiday"
		;;
esac

