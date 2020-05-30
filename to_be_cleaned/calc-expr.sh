# Simple calculations using expr
echo `expr 3 \* 4`
echo `expr 3 + 4`


a=15
b=3
c=`expr $a / $b`
echo $c


read -p "Write a number: " count


i=1
while [ $i -le $count ]
do
	echo loop $i of $count
	i=`expr $i + 1`
done
