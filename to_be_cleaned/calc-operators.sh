# Simple Calculator:
if [ $# -ne 0 ]
then    
    if [ "$2" == "x" ]
    then
        echo `expr $1 \* $3`
    else
        echo "scale=2; $1 $2 $3" | bc
    fi
else
	echo "Number of argument shouldnt be 0"
fi
