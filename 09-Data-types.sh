#!/bin/bash


#Everything in shell is considered as string

NUMBER1=100
NUMBER2=200
NAME=Srini
SUM=$((NUMBER1+NUMBER2+${NAME}))
echo "Sum is $SUM"
#FRIENDS="Jack   Jill   John"

#echo "Friends are $FRIENDS"

FRIENDS=("Jack" "Jill" "John")
echo "All Friends are ${FRIENDS[@]}"
echo "Second Friend is ${FRIENDS[1]}"
size=${#FRIENDS[@]} 
echo "Total number of friends are $size"

