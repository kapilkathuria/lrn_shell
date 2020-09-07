#!/bin/sh

# https://www.tutorialspoint.com/unix/unix-loop-control.htm
# https://www.shellscript.sh/loops.html

#for
for i in 1 2 3 4 5
do
  echo "Looping ... number $i"
done

# while or until
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Please type something in (bye to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done

#while with case
while read f
do
  case $f in
	hello)		echo English	;;
	howdy)		echo American	;;
	gday)		echo Australian	;;
	bonjour)	echo French	;;
	"guten tag")	echo German	;;
	*)		echo Unknown Language: $f ;;
   esac
done < myfile

# break
a=0

while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break
   fi
   a=`expr $a + 1`
done

# continue - don't execute statements in current 
#   loop for crrent value, start with next value
NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!"
      continue
   fi
   echo "Found odd number"
done