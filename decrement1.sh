#!/bin/bash

echo "Enter number"
read number

for (( counter=$number; counter>=1; counter-- ))
do
	echo $counter
done
