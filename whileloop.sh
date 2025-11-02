#!/bin/bash

for i in {1..10}
do
    if (( i % 3 == 0 ))
    then
        touch "poornesh$i.txt"
        echo "created file$i.txt"
    else
        touch "poornesh$i.log"
        echo "created file$i.log"
    fi
done

