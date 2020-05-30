# Condition: if size bigger than 0
read -p "Write filename: " fname

if [ -s $fname ]
then
    echo length bigger than 0
fi

