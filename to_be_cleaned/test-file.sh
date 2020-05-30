# test if there is a file called test.txt
[ -f  test.txt ] && echo "test.txt is a file"



# if file exists in the directory
read -p "Type file name: " fname

if [ -f $fname ]
then
	echo "file exist"
else
	echo "file doesn't exist"
fi

# 
if ls test3 >  test.txt
then
	:
else
	echo "file not found"
	exit
fi
