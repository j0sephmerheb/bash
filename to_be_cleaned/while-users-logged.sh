# While: check users
who | while read user term time
do
	echo $user has been on $term since $time
done
