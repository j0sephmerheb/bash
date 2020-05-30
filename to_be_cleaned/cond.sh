# Conditions
# we can also use (( $t1 < $t2 ))

t1=1 
t2=2

if [ $t1 -lt $t2 ]; then
    echo Smaller
fi

#################
t4=" "
if [ "$t4" ]; then
    echo not null
fi

################
t5=
if [ -n "$t5" ]; then
    echo greater than 0
fi
