#!/bin/bash

#to get the top 5 cpus
#cpu=$(ps -eo pid.ppid,cmd,%mem,%cpu --sort=%cpu|head -6)
cpu=`ps -eo pid,ppid,%mem,%cpu,cmd --sort=-%cpu|head -5`

echo "$cpu"