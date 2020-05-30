# While
read answer
while [ $answer != "joe" ]
do
	echo "Please try again"
	read answer
done
