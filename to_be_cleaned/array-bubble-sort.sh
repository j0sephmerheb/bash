# Bubble sort array

arr=(9 1 8 2 7 3 6 4 5)
count=${#arr[*]}

for (( i = 0; i <= $count ; i++ ))
do
   for (( j = $i; j <= $count; j++ ))
   do
      if [[ ${arr[$i]} -gt ${arr[$j]} ]]; then
           temp=${arr[$i]}
           arr[$i]=${arr[$j]}
           arr[$j]=$temp
      fi
   done
done

echo ${arr[*]}



