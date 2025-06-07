#!/bin/bash
num=4
if [[ ${num} -eq 10 ]] 
then
 echo "num is eqal10"
elif [[ ${num} -lt 10  ]]
then
 echo "num is less than 10"
elif [[ ${num} -lt 5 ]]
then
 echo "num is less than 5"
else echo "num is greater than 10"
fi
