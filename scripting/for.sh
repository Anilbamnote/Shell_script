# #!/bin/bash
# for variable_name in item1 item2 item3
# do echo "${variable_name}"
# done

# o/P
# item1
# item2
# item3

#!/bin/bash
read -p "please enter number: " number
for varName in {1..10}
do 
   echo " $((varName * number)) "
done