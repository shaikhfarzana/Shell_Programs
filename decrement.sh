#!/bin/bash

echo "Enter number"
read number

for (( counter=1; counter<=$number; counter++ ))
do
	echo "$counter"
done
echo "End of program"

