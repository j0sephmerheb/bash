# While + Shift
# Takes several arguments: 1 2 3 4 5 6

while [ $# -ne 0 ]
do
	echo $1
	if [ $# -ge 2 ]
	then
		shift 2
	else
		shift
	fi
done
