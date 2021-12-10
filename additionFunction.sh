#!/bin/bash -x
 

function Addition()
{
	sum=$(( $1 + $2 ))
	echo "Addition is $sum"
}

Addition 20 30
echo "End of program"
