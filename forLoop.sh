#!/bin/bash -x

for file in ls *.txt
do 
	echo $file
	folderName= echo $file | awk -F . '{print $1}'; 
	echo $folderName;
	if [ -d $folderName ];
        then 
	     rm -R $folderName;
	fi
	mkdir $folderName;
	cp $file $folderName

done
