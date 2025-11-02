#!/bin/bash

THRESHOLD=80

total=$(free -m | awk '/Mem:/ {print $2}')
used=$(free -m | awk '/Mem:/ {print $3}')

free_perc=$(( (total - used) * 100 / total ))

echo "Free memory: $free_perc%"

if [ "$free_perc" -gt "$THRESHOLD" ]; then
    echo "Free memory is greater than threshold ($THRESHOLD%)"
else
    echo "Free memory is within normal range"
fi

