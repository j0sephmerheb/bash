fname=

if [ -z "$fname" ];
then
    # If fname is empty. fname is NOT filled
	echo ${fname:-joe}
	echo $fname

    # If fname is empty. Show error message
	# echo ${fname:?error message}
	
	# If fname is empty. fname is filled
	echo ${fname:=joe}
	echo $fname
fi
