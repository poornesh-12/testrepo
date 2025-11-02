#!/bin/bash

echo "enter the name file/dir"
read filename
touch $filename

if [ -f $filename ] 
then  
   echo "enter the filename is $filename"
fi
