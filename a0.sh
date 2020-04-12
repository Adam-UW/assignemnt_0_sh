#!/bin/bash
#Question #1
#echo "Question#1:What is the number of procsses after Ubntu boots up!"
#-------------------------------------------------------------------------------
#echo ; echo "command #1: ps -aux"
#ps -aux
#Question 2
#echo "Question#2: What is the number of threads after Ubntu boots up!"
# #-------------------------------------------------------------------------------
# # count(){
# #   printf %s\\n "$#"
# # }
# # count /proc/[0-9]*/task/[0-9]*
# #Question 3
# echo "Question#3: What is the version number of the Linux Kernel installed on your computer!"
#-------------------------------------------------------------------------------
# echo ; echo "command #3 uname -r Shows Linux Kernel version"
# uname -r
#-------------------------------------------------------------------------------
# echo "Question#4: What is the model name of the CPU(s) of the VM? Also How many CPU Cores does this CPU have?
# if the info is available, what was the release date of the CPU, and the original retail price!"
# #-------------------------------------------------------------------------------
# echo ; echo "command #4 less proc/cpuinfo| grep model Shows CPU version"
# less /proc/cpuinfo | grep name
# # echo ; echo "command #4-a less proc/cpuinfo| grep cpu cores Shows number of CPU cores"
# # less /proc/cpuinfo | grep cores
#
# echo ; echo "Release Date for the current CPU: 09/01/2015 "
# echo ; echo "Retail price Date for the current CPU: \$393 U.S"
echo "Question#5: What is the total size of the swap mempry!"
#-------------------------------------------------------------------------------
echo ;  "command #5  vmstat Shows the total swap space"
vmstat
