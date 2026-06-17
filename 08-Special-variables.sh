#!/bin/bash

echo "All Variables passed to the script : $@"
echo "All Variables passed to the script : $*"
echo " Script name that is beinng executed : $0"
echo "Current directory is : $PWD"
echo "User executing the script is : $USER"
echo "User home directory is : $HOME"
echo "PID of the script is : $$" #Process instance ID of the script