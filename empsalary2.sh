#!/bin/bash -x

empTotalsal=0
empworkhourperday=0
empsalperhour=20

randomvalue=$RANDOM

randomcheck=$(( $randomvalue % 3 ))

echo $randomcheck

case $randomcheck in
0)
	echo "Emp is present"
	empworkhourperday=0
	;;
1)	echo "Emp is present for half day"
	empworkhourperday=4
	;;
2)	echo "Emp is present for full day"
	empworkhourperday=8
	;;
*)	echo "bad value"
	;;


#	empTotalsal=$(( empsalperhour * empworkhourperday ))
	echo "emp is absent"

#	echo "Total sal of emp for a day is $empTotalsal"

echo "End of program"
