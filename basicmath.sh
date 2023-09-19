#!/usr/bin/bash
#The "evaluate expression\" command  (expr) makes possible to do mathematical operations.

expr 30 + 10

#* (astrisk) is a wildcard so for multiplication operator use a escape charakter \

expr 30 \* 10
mynum=100
expr ${mynum} \* 783

