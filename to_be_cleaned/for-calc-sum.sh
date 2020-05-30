# For: calculate sum
read -p "Enter a number: " x

let sum=0

for (( i=1; $i<=$x; i++ ))
do
	let "sum = $sum + $i"
done

echo "The sum for the first $x numbers is: $sum"
