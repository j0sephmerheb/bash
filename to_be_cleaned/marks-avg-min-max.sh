sum=0
count=0
below10=0

while [ "$nbr" != "q" ]
do
    read -p "Please write a number or press q to exit: " nbr

    if [ $nbr != "q" ]
    then
        arr[count]=$nbr
        if [ $nbr -lt 10  ]
        then
            below10=$((below10+1))
        fi

        sum=$((sum+nbr))
        count=$((count+1))
    fi
done

# Sort array
arr=(`echo ${arr[*]} | tr " " "\n" | sort -n | tr "\n" " "`)

# Total
echo "Total numbers: $count"

# avg
avg=`echo "scale=2; $sum / $count" | bc -l`
echo "Average: $avg"

# Maximum
echo "Maximum: ${arr[$count-1]}"

# Minimum
echo "Minimum: ${arr[0]}"

# Marks below 10
echo "Below 10: $below10"

# Array of marks
echo ${arr[*]}

