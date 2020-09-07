echo "File name: $0"
echo "First parameter:  $1"
echo "quoted values: $*"
echo "all varioables : $#"

for TOKEN in $*
do
    echo $TOKEN
done