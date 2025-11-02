#!/bin/bash

echo "sum of two numbers"
sum=$(( $1 + $2 ))

echo "enter the sum of two numbers are $sum"

echo $0
echo $#
echo $@
echo $?
