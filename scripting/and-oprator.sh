# #!/bin/bash
# OS_TYPE=$(uname -s)
# if [[ ${OS_TYPE,,} == "linux" && ${UID} -eq 1000 ]]; then
#  echo "user is local user os is linux"
# fi 
#!/bin/bash
OS_TYPE=$(uname -s)
if [[ ${OS_TYPE,,} == "linux" && ${UID} -eq 0 ]]; then  ##   && and poretor if ke sath use kiya
    echo "User is a root user and the OS is Linux"
fi


# #!/bin/bash
# OS_TYPE=$(uname)
# if [[ ${OS_TYPE} == "Linux" || ${UID} != 0 ]]; then   ##|| YANI OR  KS SIGN HAI
#       echo "user is local and OS is linux"
# fi

