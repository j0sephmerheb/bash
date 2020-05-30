# Create file and put the logged users in it
read file

if ls $file > /dev/null 2>&1; then
	echo file already exists
elif who > $file; then
	echo $file contains now the users list
else
	echo couldnt create $file
fi
