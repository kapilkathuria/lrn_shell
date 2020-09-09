# The Metacharacters
# * ? [ ] ' " \ $ ; & ( ) | ^ < > new-line space tab

# ? matches with a single character while listing files in a directory 
#   and an * matches more than one character

# to use special characters in commands \
echo Hello \; Word

# $ sign is one of the metacharacters, so it must be 
#   quoted to avoid special handling by the shell
echo "Hello \$100"

# '' - All special characters between these quotes lose their special meaning
# "" - Most special characters between these quotes lose their special meaning with these exceptions
#   $ `` \$ \`` \"" \\
# `` - anything between backquotes is treated as command
DATE=`date`
echo "Current Date: $DATE"