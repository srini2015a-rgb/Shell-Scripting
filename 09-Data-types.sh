#!/bin/bash


#Everything in shell is considered as string

NUMBER1=100
NUMBER2=200
NAME=Srini
SUM=$((NUMBER1+NUMBER2+${NAME}))
echo "Sum is $SUM"


