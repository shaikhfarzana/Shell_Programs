#!/bin/bash -x

num1=8
num2=10
 

function Division()
{
	div=$(( $num1 / $num2 ))
	echo "Division is $div"
}

Division
echo "End of program"
