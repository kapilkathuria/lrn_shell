# arthematic
# *, +, -, /, %, =
$a+$b
a= $b   #assign b to a
[$a == $b]  # check if a and b are equal
[$a != $b] # inequality

# relational
# -eq
# -ne
# -gt
# -lt
# -ge
# -le
[$a -eq $b]
[$a -le $b]

# boolean
[!false]    # ! is for invert and
[$a -le 20 -o $b -gt 100 ]  # -o is for or operator
[$a -le 20 -a $b -gt 100 ]  # -a is for and operator

# string operator
[$a = $b]   #check if both string are same
[$a != $b]   #check if both string are NOT same
[-z $b]   # retuns true if string length is zero
[-n $b]   # retuns true if string length is non zero
[$b]   # retuns true if string is empty

# file test operator
# https://youtu.be/GtovwKDemnI - see here for all operators
[-d $file]  # returns true if directory
[-f $file]  # returns true if file
[-e $file]  # returns true if file exists


