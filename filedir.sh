#!/bin/bash

echo "enter the filename/dirname"
read filename

if [ -d "$filename" ]
then
      echo "It is a directory"
elif [ -f "$filename" ]
then
      echo "It is a file"

else
        echo "Invalid filename/dirname"
fi

