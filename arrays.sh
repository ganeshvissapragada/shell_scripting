#/bin/bash

#Array
myArray=(  3 5 7 Hello "Arrays")

echo "All the values in array are ${myArray[*]}"

echo "Values in 3rd index ${myArra[3]}"

#How to find no. of values in an array
echo " values, length of an array is ${myArray[*]}"

#Updating our array with new values
myArray+=( New 50 60)

echo "Values of new array are ${myArray[*]}"
