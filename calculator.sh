#!/bin/bash -x

num1=20
num2=10

function Addition()
{
	sum=$(( $num1 + $num2 ))
	echo "Addition is $sum"
}

function Subtraction()
{
	sub=$(( $num1 - $num2 ))
	echo "sub is $sub"
}
function Multiplication()
{
	mul=$(( $num1 * $num2 ))
	echo "mul is $mul"
}
function Division()
{
	div=$(( $num1 / $num2 ))
	echo "Div is $div"
}

Addition
Multiplication
Subtraction
Division
