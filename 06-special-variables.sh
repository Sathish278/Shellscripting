#!/bin/bash

# Script Name: all_special_variables.sh

# Print the script name
echo "Script Name: $0"

# Print the number of arguments passed to the script
echo "Number of Arguments: $#"

# Print all arguments as a single string
echo "All Arguments as a Single String: $*"

# Print all arguments as separate strings
echo "All Arguments as Separate Strings: $@"

# Print the exit status of the last command
echo "Exit Status of Last Command: $?"

# Print the process ID of the current shell
echo "Process ID of the current shell: $$"

# Run a command in the background
sleep 10 &
# Print the PID of the last background process
echo "PID of the last background process: $!"

# Print the user ID of the current user
echo "User ID of the current user: $UID"

# Print the username of the current user
echo "Username of the current user: $USER"

# Print the home directory of the current user
echo "Home directory of the current user: $HOME"

# Print the present working directory
echo "Present working directory: $PWD"

# Print the hostname of the system
echo "Hostname of the system: $HOSTNAME"

# Generate a random number
echo "Random number: $RANDOM"

# Exit the script with a custom exit status
exit 0
