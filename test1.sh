#!/bin/bash

read -p "Enter a Number: " a

if [ "$a" -gt 0 ]; then    
    if [ "$a" -lt 10 ]; then    
        echo "The number is between 1 and 9"
    else
        echo "The number is greater than 9"
    fi
else    
    echo "This is a negative number or zero"
fi

