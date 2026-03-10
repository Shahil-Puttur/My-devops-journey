#!/bin/bash
echo "=== Number Guessing Game ==="
secret=7
guess=0

while [ $guess -ne $secret ]    # -ne means "not equal"
do
    echo "Guess the number (1-10):"
    read guess
    
    if [ $guess -lt $secret ]; then
        echo "Too low!"
    elif [ $guess -gt $secret ]; then
        echo "Too high!"
    fi
done

echo "🎉 You got it! The number was $secret"
