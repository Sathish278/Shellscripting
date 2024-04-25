#!/bin/bash

# This script demonstrates the usage of different types of loops in shell scripting.

# 1. For Loop
#For Loop: Iterates from 1 to 5 using a for loop and prints the iteration number.
echo "Executing For Loop..."
for ((i = 1; i <= 5; i++))
do
    echo "Iteration $i"
done
echo "For Loop execution complete."

# 2. While Loop
#While Loop: Initializes a counter variable and executes a block of code while the condition is true.
echo "Executing While Loop..."
counter=1
while [ $counter -le 5 ]
do
    echo "Iteration $counter"
    ((counter++))
done
echo "While Loop execution complete."

# 3. Until Loop
#Until Loop: Initializes a counter variable and executes a block of code until the condition becomes true.
echo "Executing Until Loop..."
counter=1
until [ $counter -gt 5 ]
do
    echo "Iteration $counter"
    ((counter++))
done
echo "Until Loop execution complete."





 

