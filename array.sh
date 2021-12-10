#!/bin/bash

arrayOfNumbers=(10 20 30 40 50)

length=${#arrayOfNumbers[@]}

echo $length

echo ${arrayOfNumbers[@]}

arrayOfNumbers[2]=60
echo ${arrayOfNumbers[*]}

#echo ${arrayOfNumbers[0]}
for (( counter=0; counter<=length; counter++ ))
do
	echo ${arrayOfNumbers[$counter]}
done
echo "End of program"
