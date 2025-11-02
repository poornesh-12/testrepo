#!/bin/bash
#Author : ABC
#Date : 29.10.25
echo "enter num 1"
read num1
echo "enter num 2"
read num2
sum=$(( $num1 + $num2 ))
num3=$(( $sum + $num1 ))
echo "sum of two numbers are $sum"
echo "sum and num1 value is $num3"

