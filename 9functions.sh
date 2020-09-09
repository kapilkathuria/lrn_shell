# https://www.tutorialspoint.com/unix/unix-shell-functions.htm

# decalre function
function_name () { 
   list of commands
}

# parameters
Hello () {
   echo "Hello World $1 $2"
}

# Invoke your function
Hello Zara Ali

# Returning Values from Functions
Hello () {
   echo "Hello World $1 $2"
   return 10
}
# Invoke your function
Hello Zara Ali

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"

# Function Call from Prompt
# You can put definitions for commonly used functions inside your .profile.
# Alternatively, you can group the definitions in a file, say test.sh, 
#   and then execute the file in the current shell by typing
$. test.sh