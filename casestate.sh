#!/bin/bash

echo "Perform the following operations"
echo "Enter your choice 1,2,3,4,5"
read opr

case "$opr" in
    "1") free ;;
    "2") df -h ;;
    "3") du -h ;;
    "4") du -a ;;
    "5") free -m ;;
    *) echo "Invalid option. Usage: Enter 1, 2, 3, 4, 5." ;;
esac

