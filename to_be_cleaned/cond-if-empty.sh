# Condition: If empty put a value in it
echo $var1

if [ -z "$var1" ]
then
    var1="some value"
    echo $var1
fi
