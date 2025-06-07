# #!/bin/bash
# name="Anil"
# OtherName="sunil"
# if [[ -n ${name} ]]
#  then echo "length of string is non zero"
# fi


#!/bin/bash
name=""
othername="sunil"
if [[ -n ${name} ]];then 
  echo "length of string is non zero"
else
  echo "length of string is zero"
fi  

# o/p
# length of string is zero


#!/bin/bash
name="sunil"
othername=""
if [[ -n ${name} ]];then 
  echo "length of string is non zero"
else
  echo "length of string is zero"
fi  

# o/p
# length of string is  non zero