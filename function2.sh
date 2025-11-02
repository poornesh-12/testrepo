#!/bin/bash
echo "enter num1"
read num1
echo "enter num2"
read num2
#a=10
#b=25
#To call the function with a parameter
#sum=$(( $1 + $2 ))
addition () {
sum=$(( $num1 + $num2 ))
echo "addition of two num $sum"
}
difference () {
diff=$(( $num1 - $num2 ))
echo "diff of two num $diff"
}
addition
difference

