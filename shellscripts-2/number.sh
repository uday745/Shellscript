#!/bin/bash

# input = marks
# output =result

PER=$1

if [ "$PER" -gt 75 ] 
then
	echo "Student result:first divison"

elif [ "$PER" -gt 65 ]
then
	echo "student result : second divison"

elif [ "$PER" -gt 45 ]
then
	echo "student result :third divison"

elif [ "$PER" -gt  35 ]
then
	echo "just pass"
else
   echo "student result :fail"
fi
