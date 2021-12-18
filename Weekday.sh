#!/bin/bash

read -p "Enter a number between 1 and 7 > " number

if [ "$number" = "1" ]; then
    echo "Weekday is Monday"
elif [ "$number" = "2" ]; then
    echo "Weekday is Tuesday."
elif [ "$number" = "3" ]; then
    echo "Weekday is Wednesday."
elif [ "$number" = "4" ]; then
    echo "Weekday is Thrusday."
elif [ "$number" = "5" ]; then
    echo "Weekday is Friday."
elif [ "$number" = "6" ]; then
    echo "Weekday is Saturday."
elif [ "$number" = "7" ]; then
    echo "Weekday is Sunday."

else
    echo "You did not enter a number between 1 and 7."
fi
