# https://youtu.be/GtovwKDemnI - WIP - done till 30 mins

# local, enviornment, shell variables
# Local: local to shell
EDITOR=vim 
EDITOR=vim crontab -e

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
