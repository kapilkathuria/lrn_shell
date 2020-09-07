# echo "File name: $0"
# echo "First parameter:  $1"
# echo "quoted values: $*"
# echo "all varioables : $#"

# for TOKEN in $*
# do
#     echo $TOKEN
# done

# a=10
# echo -e "Value of a is $a \a"

# Command Substitution
# 
# DATE=`date`
# echo "Date is $DATE"

# USERS=`who | wc -l`
# echo "Logged in user are $USERS"

# UP=`date ; uptime`
# echo "Uptime is $UP"


# Variable Substitution
#!/bin/sh

echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"