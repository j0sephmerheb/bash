# Test
max=100

read -p "Write a number: " a


if test $a -gt $max
then
    echo Bigger
else
    echo Smaller
fi

################

if (( $a >= $max ))
then
    echo Bigger
else
    echo Smaller
fi

