# Date:

d1=$(date +%S)
sleep 5
d2=$(date +%S)
d3=$(($d1 + $d2))

echo 'First d3:' $d3

if [ $d3 -gt 59 ];
then
	echo "d3 is bigger than 60"
	d3=$(( $d3 - 60 ))
else
	echo "d3 is smaller than 60";
fi


echo 'Last d3:' $d3
