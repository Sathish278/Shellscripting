#!/bin/bash

no1=$1
no2=$2

SUM=$(($no1+$no2))

echo " Total of $no1 and $no2 is: $SUM"

# Assigning a string to a variable
my_string="Hello, world!"

# Concatenating strings
concatenated_string="${my_string}, welcome to shell scripting."

# Substring extraction
substring="${my_string:0:5}"  # Extracts the first 5 characters

# String length
length=${#my_string}

# Printing variables
echo "Concatenated String: $concatenated_string"
echo "Substring: $substring"
echo "Length: $length"

# Performing arithmetic operations
num1=10
num2=5
sum=$((num1 + num2))
difference=$((num1 - num2))


# Arithmetic Expansion: Using $((...))
# Perform addition
result_add=$((5 + 3))
echo "Addition Result: $result_add"  # Output: Addition Result: 8

# Perform subtraction
result_sub=$((10 - 4))
echo "Subtraction Result: $result_sub"  # Output: Subtraction Result: 6

# Perform multiplication
result_mul=$((6 * 2))
echo "Multiplication Result: $result_mul"  # Output: Multiplication Result: 12

# Perform division
result_div=$((20 / 4))
echo "Division Result: $result_div"  # Output: Division Result: 5

# Perform modulus
result_mod=$((15 % 4))
echo "Modulus Result: $result_mod"  # Output: Modulus Result: 3

# Using expr command
# Perform addition
result_add_expr=$(expr 5 + 3)
echo "Addition Result (expr): $result_add_expr"  # Output: Addition Result (expr): 8

# Using double parentheses ((...))
# Perform addition
((result_add_double = 5 + 3))
echo "Addition Result (( )): $result_add_double"  # Output: Addition Result (( )): 8

# Perform subtraction
((result_sub_double = 10 - 4))
echo "Subtraction Result (( )): $result_sub_double"  # Output: Subtraction Result (( )): 6

# Perform multiplication
((result_mul_double = 6 * 2))
echo "Multiplication Result (( )): $result_mul_double"  # Output: Multiplication Result (( )): 12

# Perform division
((result_div_double = 20 / 4))
echo "Division Result (( )): $result_div_double"  # Output: Division Result (( )): 5

# Perform modulus
((result_mod_double = 15 % 4))
echo "Modulus Result (( )): $result_mod_double"  # Output: Modulus Result (( )): 3

# Using let command
# Perform addition
let result_add_let=5+3
echo "Addition Result (let): $result_add_let"  # Output: Addition Result (let): 8

# Perform subtraction
let result_sub_let=10-4
echo "Subtraction Result (let): $result_sub_let"  # Output: Subtraction Result (let): 6

# Perform multiplication
let result_mul_let=6*2
echo "Multiplication Result (let): $result_mul_let"  # Output: Multiplication Result (let): 12

# Perform division
let result_div_let=20/4
echo "Division Result (let): $result_div_let"  # Output: Division Result (let): 5

# Perform modulus
let result_mod_let=15%4
echo "Modulus Result (let): $result_mod_let"  # Output: Modulus Result (let): 3


# Printing arithmetic results
echo "Sum: $sum"
echo "Difference: $difference"


#-------------------------------------------------------------------------------------------

# Declaring an array
my_array=("apple" "banana" "orange")

# Accessing array elements
first_element="${my_array[0]}"
second_element="${my_array[1]}"

# Adding elements to an array
my_array+=("grape")

# Printing array elements
echo "First Element: $first_element"
echo "Second Element: $second_element"
echo "All Elements: ${my_array[@]}"


# Using numeric values for boolean logic
is_true=1
is_false=0

if [ $is_true -eq 1 ]; then
    echo "This statement is true."
fi


# Accessing special variables
echo "Exit Status of Last Command: $?"
echo "Script Name: $0"
echo "Number of Arguments: $#"
echo "All Arguments as a Single String: $*"
echo "All Arguments as Separate Strings: $@"
