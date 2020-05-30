PS3="enter option: "

i=1
while read file1 
do 
    echo " -- Line $((i++))"   

    select fname in "$file1"
    do 
        case $fname in
            $file1) echo -e "Delete $file1.\n";;
        esac
        break
    done < "$1"
    
done
