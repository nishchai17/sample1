#!/bin/bash
echo "please select the choice1 or choice2"
read choice
case $choice in
	"choice1")
		echo "enter the num"
		read num
		num1=$num
		product=1
		while [ $num -gt 0 ]
		do
			product=`expr $num \* $product`
			num=`expr $num - 1`
		done
		echo "the factorial of $num1 is $product"
		;;
	"choice2")
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
                ;;
	*)
		echo "invalid option"
		;;
esac

