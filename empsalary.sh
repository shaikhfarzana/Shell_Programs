#!/bin/bash -x

empTotalsal=0
empworkhourperday=8
empsalperhour=20

randomvalue=$RANDOM

randomcheck=$(( $randomvalue % 2  ))



if [ $randomcheck -eq 1 ]
then
	echo "Emp is present"
	empTotalsal=$(( empsalperhour * empworkhourperday ))
else
	echo "emp is absent"
fi
	echo "Total sal of emp for a day is $empTotalsal"

echo "End of program"
