# Check if valid user

if [ $# = 0 ]
then
	echo "No Parameters"
else
	for i in $*
	do
		nbr=`grep ^$i: /etc/passwd | wc -l`
		if [ $nbr = 0 ]
		then
			echo "$i not login"
		else
			echo "$i is a login"
		fi
	done
fi
