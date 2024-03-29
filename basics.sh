#!/bin/bash
echo "enter the number1"
read number1
echo "enter the number2"
read number2
sum=`expr $number1 + $number2`
product=`expr $number1 \* $number2`
division=`expr $number1 / $number2`
minus=`expr $number1 - $number2`
echo "the sum of these numbers is $sum"
echo "the product of these numbers is $product"
echo "the division of these numbers is $division"
echo "the minus of these numbers is $minus"

