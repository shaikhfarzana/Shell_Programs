#!/bin/bash -x

num1=8
num2=10
 

function Addition()
{
	sum=$(( $num1 - $num2 ))
	echo "Subtraction is $sum"
}
Addition
echo "End of program"
