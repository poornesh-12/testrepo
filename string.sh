#!/bin/bash
echo "Enter the string"
read input
if [ -z "$input" ]
then
        echo "string is empty"
else
        echo "string is not empty"
fi

