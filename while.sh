#!/bin/bash
#while loop

a=0

while [ $a -lt 10 ]
do	
	echo "a is less than 10 value is $a"
	a=`expr $a + 1`
done
