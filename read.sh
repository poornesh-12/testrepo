#!/bin/bash

echo "enter the filename to create"
read filename
touch $filename
chmod 666 $filename

echo "enter the dirname to create"
read dirname
mkdir $dirname
chmod 666 $dirname

 
