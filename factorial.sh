#!/bin/bash

echo "factorial of number"
fact=1

for (( i=1; i<=5; i++ ))
do
    fact=$(( fact * i ))
    echo "factorial of $i is $fact"
done

