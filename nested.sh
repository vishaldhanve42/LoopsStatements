#!/bin/bash
#nested loop

for ((i=1; i<=5; i++))
do 
	for (( j=1; j<=5; j++))
	do 
		echo $i
	done

	echo ""
done
