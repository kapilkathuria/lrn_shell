# https://www.tutorialspoint.com/unix/unix-io-redirections.htm

# > - redirect output, >> - append existing file
whoami > users

# Input Redirection
# In the first case, wc knows that it is reading its input 
#   from the file users. In the second case, it only knows 
#   that it is reading its input from standard input so it 
#   does not display file name.
$ wc -l users
$ wc -l < users

# Here Document
# Here the shell interprets the << operator as an instruction 
#   to read input until it finds a line containing the 
#   specified delimiter.
command << delimiter
    document
delimiter

# Discard the output
# Here command is the name of the command you want to execute. 
#   The file /dev/null is a special file that automatically discards all its input.
$ command > /dev/null
# To discard both output of a command and its error output, 
#   use standard redirection to redirect STDERR to STDOUT 
$ command > /dev/null 2>&1
# Here 2 represents STDERR and 1 represents STDOUT
