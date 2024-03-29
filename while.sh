#!/bin/bash
echo "enter the num"
read num
num1=$num
product=1
while [ $num -gt 0 ]
do
	product=`expr $num \* $product`
	num=`expr $num - 1`
done
echo "print factorial of $num1 is $product"
