#!/bin/bash
 
echo "enter the 2 numbers equal or not"
echo "first num"
read num1
echo "second num"
read num2

if [ $num1 -eq $num2 ]

  then
     echo "the 2 numbers are $num1 and $num2 are equal"
fi
