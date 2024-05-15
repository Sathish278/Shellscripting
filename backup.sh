#!/bin/bash

DESTINATION=/tmp/ram/archive/
DATE=$(date  +%F-%H-%M-%S)

#Enter the Source dir
read -p "Enter source directory: " source

#Zipping the source directory and moving into destination folder
tar -cvzf ${DESTINATION}/${DATE}_backup.tar.gz $source