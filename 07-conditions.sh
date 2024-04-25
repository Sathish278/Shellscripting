#!/bin/bash

Num=$1

if [ "$Num" -gt 10 ]; then    
    echo "Given number $Num is greaten than 10"
else
    echo " Given number $Num is less than 10"
fi

# -gt; -lt; -eq; -ge; -le;



# Assign a value to the variable
var="value1"

# Check if the variable is equal to 'value1'
if [ "$var" = "value1" ]; then
    # Code to execute if condition is true
    echo "Variable is equal to 'value1'"
fi

# Check if the variable is equal to 'value2'
if [ "$var" = "value2" ]; then
    # Code to execute if condition is true
    echo "Variable is equal to 'value2'"
else
    # Code to execute if condition is false
    echo "Variable is not equal to 'value2'"
fi

# Check multiple conditions using if-elif-else
if [ "$var" = "value1" ]; then
    # Code to execute if condition1 is true
    echo "Variable is equal to 'value1'"
elif [ "$var" = "value2" ]; then
    # Code to execute if condition2 is true
    echo "Variable is equal to 'value2'"
else
    # Code to execute if all conditions are false
    echo "Variable is not equal to 'value1' or 'value2'"
fi

# Case statement to match against patterns
case "$var" in
    value1)
        # Code to execute if var matches pattern1
        echo "Variable is equal to 'value1'"
        ;;
    value2)
        # Code to execute if var matches pattern2
        echo "Variable is equal to 'value2'"
        ;;
    *)
        # Code to execute if var does not match any pattern
        echo "Variable is not equal to 'value1' or 'value2'"
        ;;
esac
