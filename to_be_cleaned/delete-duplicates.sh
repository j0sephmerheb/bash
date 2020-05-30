# Check if the given 2 files are similar
#if diff $1 $2 > /dev/null
#then
	#echo "$2 is similar to $1. Removing $2"
	#rm $2
#fi


# Delete All duplicates in directory
for f1 in *; do
    for f2 in *; do
        if [[ $f1 != $f2 && -e $f1 && -e $f2 ]]; then
            if diff $f1 $f2 > /dev/null; then
                echo "$f1 and $f2 are duplicates"
                rm -v $f2
            fi
        fi
    done
done


