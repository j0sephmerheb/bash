# Need a parameter, a file marks.txt 
# Each line is like this: Joe 10 12 15
# Output Name + average mark

cat $1 | while read fname m1 m2 m3
do
	echo -n "$fname: "
	echo "scale=2; ($m1+$m2+$m3)/3" | bc
done
