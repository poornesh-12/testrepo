#!/bin/bash
echo "check the student pass/fail"
echo "enter the student percentage"
read input
echo "enter the name of the student"
read name
echo $name
if [ $input -ge 75 ] && [ $input -le 100 ]
then
  echo  "$name is topper"
elif [ $input -ge 60 ] && [ $input -lt 75 ]
then 
  echo "$name is first class"
elif [ $input -ge 40 ] && [ $input -lt 60 ]
then
  echo "$name is 2nd class"
elif [ $input -ge 35 ] && [ $input -lt 40 ]
then
  echo "$name is 3rd class"
else
  echo "$name is fail"
fi

