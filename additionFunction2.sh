#!/bin/bash -x

#num1=8
#num2=10
 

function Addition()
{
	sum=$(( $1 + $2 ))
	return $sum
}

Addition 20 30
result=$?

echo "Returned value is $result"

echo "End of program"
