#!/bin/bash

arrayOfNumbers=(20 25 34 56 77 89)

length=${#arrayOfNumbers[@]}
echo $length
for (( counter=0; counter<=length; counter++ ))
do
	rem=$((${arrayOfNumbers[$counter]} % 2))

	if [ $rem -eq 0 ]
	then
  	echo ${arrayOfNumbers[$counter]} "is even number"
	else
	echo ${arrayOfNumbers[$counter]} "is odd number"
	fi
done

echo "End of program"
