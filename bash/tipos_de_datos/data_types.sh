#!/bin/bash
# Author: helmcode
# Description: Bash data types

NAME="Arya"
echo $NAME


greet=$(echo "Hola, Arya")
echo $greet


greeting=`echo "Hola Arya"`
echo $greeting


let result=5+5
echo $result


result=$(expr 2 - 1)
echo $result
