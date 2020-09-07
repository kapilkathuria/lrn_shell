# The shell performs substitution when it encounters an expression that contains one or more special characters.

#!/bin/sh

a=10
echo -e "Value of a is $a \n"
# You will receive the following result. Here the -e option enables the interpretation of backslash escapes.

# other escape characters
# \\, \a, \b, \c, \f etc.

# Command Substitution
# `command`

#!/bin/sh

DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"

# Variable Substitution
# Variable substitution enables the shell programmer to manipulate the value of a variable based on its state.
# ex. - ${var} - Substitute the value of var.
# ${var:-word} - If var is null or unset, word is substituted for var. The value of var does not change.
# ${var:=word} - If var is null or unset, var is set to the value of word.
# ${var:?message} - If var is null or unset, message is printed to standard error. This checks that variables are set correctly.
# ${var:+word} - If var is set, word is substituted for var. The value of var does not change.
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