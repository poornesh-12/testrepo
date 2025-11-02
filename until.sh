#!/bin/bash
n=3
until [ $n -get 10 ]
do
echo "$n"
n=$((n+1))

done

