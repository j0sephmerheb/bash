# Search for a word in dictionary
occurence=`cat /usr/share/dict/american-english | grep $1 | wc -l`

if (( $occurence != 0 ))
then
    echo "The word $1 appeared $occurence times"
else
    echo "The word $1 doesnt exist"
fi
