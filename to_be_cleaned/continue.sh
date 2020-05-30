# Continue:
while [ "$filename" ]
do
	if [ ! -d $filename ]
	then
		echo "Not Directory"
		continue
	fi
	
	if [ `ls $filename | wc -l` -gt 100 ]
	then
		echo "Stopping. Big file"
		break
	fi

	read filename
done
