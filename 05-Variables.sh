#!/bin/bash
user1=$1
echo "Please enter the pin number"
#read PIN_Number # PIN_Number is a variable which will store the value entered by the user
read -s PIN_Number # -s option is used to hide the input entered by the user
echo "Pin number entered by the $user1 is :: $PIN_Number"
