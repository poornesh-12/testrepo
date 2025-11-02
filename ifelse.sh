#!/bin/bash

echo "check the students pass/fail"
echo "enter the student percentage"
read input

if [ $input -ge 35 ]
then
 echo "student got pass with the $input percentage"
else
 echo "student got fail with $input mark"
fi
