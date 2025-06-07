#!/bin/bash

# if COMMAND

# then
#     command1
#     command2

# fi

# if echo "helloo world" >/dev/null
# then 
#      echo "echo command exicuted successfully"
# fi

# echo "my name is ANIL"

number=15
if [ $number -eq  15 ] ##  []----> test command in scripting
then 
  echo " num is eq to 15 "
fi  

if [ $number -gt  5 ]
then 
  echo " num is greater than  5 " 

fi 

if [ $number -lt  5 ]
then 
  echo " num is less than  5 " 
  
fi 