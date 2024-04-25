#!/bin/bash

USERID=$(id -u) # to find the user id / -u for user

if [ $USERID -ne 0 ]; then
    echo "Please run with sudo user"
    exit 1 #manually exiting from the script
else
    echo "You are the super user...continuing to remaining steps"
fi


dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "installation of mysql.... failed"
    exit 1
else
    echo " installation of mysql..... sucessed"
fi

