#!/bin/bash

echo "enter the multiplication number"

sum=$(( $1 * $2 ))

echo "sum of multiplication number $sum"

echo $*
echo $$
echo $!

