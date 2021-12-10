#!/bin/bash -x

num1=8
num2=10
 

function Multiplication()
{
	mul=$(( $num1 * $num2 ))
	echo "Mul is $mul"
}

Multiplication
echo "End of program"
