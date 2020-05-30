# Need a parameter, a file marks.txt 
# Each line is like this: Joe:10:12:15
# Output Name + average mark

while read line
do
    newline=${line//:/ }	
	
	echo $newline > temp.txt

    cat temp.txt | while read fname m1 m2 m3
    do
        echo -n "$fname: "
        echo "scale=2; ($m1+$m2+$m3)/3" | bc
    done
    
    rm temp.txt   
done < "$1"

