#!/bin/bash
# we are taking two integer value from the user and showing the result after addition.

# Take the two integers value 
echo "Enter the Two Integers: "
read a b

# perform addition
result=`expr $a + $b`

# show result
echo "Result: $result"
