#!/bin/bash

God=("RAM" "Shiva" "krishna")

#the size of the array is 3
# index are 0,1,2

echo " first god is : ${God[0]}"
echo " Second god is : ${God[1]}"
echo " Third god is : ${God[2]}"
echo " first god is : ${God[@]}"  # @ is for all --> it will print all god names