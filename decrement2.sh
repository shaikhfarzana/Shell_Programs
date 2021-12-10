#!/bin/bash

echo "Enter number"
read number

for (( counter=$number; counter>=1; counter-- ))
do
	remainder=$(( $counter % 5 ))
	if [ $remainder -ne 0 ]
	then
	echo $counter
	fi
done
