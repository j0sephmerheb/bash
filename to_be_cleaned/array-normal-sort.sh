# Easy sort array
arr=(9 1 8 2 7 3 6 4 5)

echo ${arr[*]} | tr " " "\n" | sort -n | tr "\n" " "
echo ""


#arr=(`echo ${arr[*]} | tr " " "\n" | sort -n | tr "\n" " "`)
