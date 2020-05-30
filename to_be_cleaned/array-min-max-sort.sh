sum=0
count=0

while [ "$nbr" != "q" ]
do
    read -p "Please write a number or press q to exit: " nbr

    if [ $nbr != "q" ]
    then
        arr[count]=$nbr
        sum=$((sum+nbr))
        count=$((count+1))
    fi
done

# Sorting array  
arr=(`echo ${arr[*]} | tr " " "\n" | sort -n | tr "\n" " "`)
#echo ${arr[*]}

# Total
echo "Total numbers: $count"

# avg
avg=`echo "scale=2; $sum / $count" | bc -l`
echo "Average: $avg"

# Maximum
echo "Maximum: ${arr[$count-1]}"

# Minimum
echo "Minimum: ${arr[0]}"


