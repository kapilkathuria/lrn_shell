# https://youtu.be/GtovwKDemnI

# local, enviornment, shell variables
# Local: local to shell
EDITOR=vim 
echo $EDITOR

EDITOR=vim crontab -e   #sets a variable and runs crontab command

## special variables
$0  # script name
$1  # first variable
$#  # all variaables
$*  # all arguments are double quoted
$?  # exit status of last command
$$$ # process number of current shell
echo "File name: $0"
echo "First parameter:  $1"
echo "quoted values: $*"
echo "all varioables : $#"


# enviornment
export EDITOR=vim
## list enviornment variable
set #prints variables
env #prints envionmetn variables
declare #prits both variables and enviornment variables
declare -l fruit="apple"    #create new variable in lowercase
declare -l fruit="apple"    #create new variable in uppercase
declare -u fruit="apple"

#constans
declare -r name=kapil   
declare -i days=30  # i is for integer

# arrays
declare -a user_name    #an array
user_name[0]=kapil; user_name[1]=kathuria
echo ${user_name[1]}    # print one of the element
user_name[first]=kapil; user_name[last]=kathuria
echo ${user_name[last]}    # varible
