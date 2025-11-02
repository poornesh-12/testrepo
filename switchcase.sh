#!/bin/bash

echo "Perform arithmetic operation for 2 inputs"
echo "Enter num1"
read num1
echo "Enter num2"
read num2
echo "Enter the arithmetic any operator +,-,*,/"
read opr

case "$opr" in

"+") result=$(( $num1 + $num2 ))
     echo "addition of two numbers is $result" ;;
"-") result=$(( $num1 - $num2 ))
     echo "difference of two numbers is $result" ;;
"*") result=$(( $num1 * $num2 ))
     echo "multiplication of two numbers is $result" ;;
*) echo "Its not a valid operator $opr" ;;

esac

