# Read array elements then echo it sorted
read -p "Enter total number of elements: " total


# enter values
for ((n=0; n < $total; n++))
do
	read -p "Enter value: " arr[$n]
done

# echo values
for ((n=0; n < $total; n++))
do
	echo "Value $n is ${arr[n]}"
done

# Original Array
echo ${arr[*]}

# Sorting  
arr=(`echo ${arr[*]} | tr " " "\n" | sort -n | tr "\n" " "`)  
  
echo "Array in sorted order:"
echo ${arr[*]} 

