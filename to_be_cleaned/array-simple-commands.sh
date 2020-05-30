# Commands on array
arr=(joe john jad james)

# All Array
echo ${arr[@]}


# First: joe
# echo ${arr[0]}


# Length of first element: 3
# echo ${#arr}


# Number of elements: 4
# echo ${#arr[@]}


# Index of each element: 0 1 2 3
# echo ${!arr[@]}


# Show 2 elements starting index 2: jad james
# echo ${arr[@]:2:2}


# Add new element at the end
# arr=("${arr[@]}" "jamil")


# Add new element at the start
# arr=("jimmy" "${arr[@]}")


# Remove the last element: jamil
# unset 'arr[${#arr[@]}-1]'


# Remove the first element: Jimmy
# unset arr[0]


# Remove the whole array
# unset arr


# Copy array
copy="${arr[*]}"
echo ${copy[*]}


# Loop over array elemnts
# for i in ${arr[@]}; do
#     echo -n "$i "
# done



# Write element and index
echo "Write some names: "
read -a arr

for i in ${!arr[*]}
do
    echo arr[$i]=${arr[i]}
done
