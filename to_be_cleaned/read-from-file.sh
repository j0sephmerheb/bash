# Read from file test.txt
# Output into another
nbr=0

while read line
do
    nbr=$((nbr+1))
	newLine="This is the line number: $nbr $line"
	echo $newLine >> test2.txt
	echo $newLine
done < "$1"
