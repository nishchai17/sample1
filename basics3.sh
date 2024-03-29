#!/bin/bash
echo "enter the num"
read num
num1=$num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo "the sum of $num1 is $sum"
