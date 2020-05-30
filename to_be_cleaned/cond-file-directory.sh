read -p "Write file name: " fname


if [ -e $fname ]; then 
    echo $fname exists
fi


if [ -f $fname ]
then
    echo this is a normal file
elif [ -d $fname ]
then
    echo this is a directory
else
    echo no idea
fi
