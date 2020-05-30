# Recursive function
i=0

function recursiveFn() {
    if (( i < 10 ))
	then
		i=$((i+1))
		echo $i
		recursiveFn
	else
		echo Done
		exit
	fi
}

recursiveFn
