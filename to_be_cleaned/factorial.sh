# Factorial:
# Should give argument

if [ $# -eq 1 ]
then
	n=1
    for ((i=1;i<=$1;i++))
    do
        n=$(($n*$i))
    done
    echo $n
else
	echo "Number of argument should be 1"
fi

