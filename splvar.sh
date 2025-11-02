#!/bin/bash

echo "Multiplication of two numbers"

sum=$(( $1 * $2 ))
echo "sum of the value is $sum"
echo "name of the file is $0"

echo $?
echo $@
echo $#
