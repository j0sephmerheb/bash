# Read user name and ids from /etc/passwd

while read line
do
	usr=$(echo $line | cut -d":" -f1)
	uid=$(echo $line | cut -d":" -f3)

	# echo $usr
	# echo $uid

	if [ $uid -ge 1000 ]; then
    		echo $usr is regular user account
	fi
done < $1

