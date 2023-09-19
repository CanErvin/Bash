#!/usr/bin/bash

directory=/nonexist

if [ -d $directory ]
then
	echo $? #1
	echo "The directory ${directory} exists."
	echo "The exit code for this script run is ${?}" #0
else
	echo "The directory ${directory} does not exist."
	echo "The exit code for this script run is ${?}" #0
fi

#Exit code 0 checks if the script runs well, It does not expound the condition/case.
#So for each case, it is going to constitute 0 hence the code executes correctly.
#Make sure you are using exit code in proper place.

 


