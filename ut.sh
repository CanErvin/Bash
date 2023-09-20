#!/usr/bin/bash

#Data streams are crucial part of Linux/bash. There are three types of Data streams.
#First of all, there is a standart output. 
#Whenever we execute a command and the result of the cmd is the standart output.
#Specifically, standart output is output that is printed to the screen that doesn't constitute an error.
#find /etc -type f 1> /dev/null
#1 constitutes a standart output.
#2 constitutes a standart error.
#/dev/null is a special path where you send/redirect the outputs to get terminated.

#find /etc -type f 1>find_results.txt 2>find_errors.txt

#Stardart input echo "Enter a name" && read naejme
#echo "Your name is ${naejme}"

