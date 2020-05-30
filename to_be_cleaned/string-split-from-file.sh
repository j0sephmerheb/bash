# Read from file: test3.txt 
# Split strings to take info
# joseph merheb!jkljkljklj!12345678!zzzzz

while read line
do
    # All before the last !
    echo ${line%!*}    
    
    # All before the first !
    echo ${line%%!*}    
    
    # All after the first !
    echo ${line#*!}
        
    # All after the last !
    echo ${line##*!}
        
    # Write Full Name and Phone Number:
    beforelast=${line%!*}
    echo ${line%%!*} ${beforelast##*!}    
done < $1



# Example 2:
str="bash.string.txt"

# length: 15
echo ${#str}

# all after the first '.' : string.txt
echo ${str#*.}

# all after the last '.' : txt
echo ${str##*.}

# all before the last '.' : bash.string
echo ${str%.*}

# all before the first '.' : bash
echo ${str%%.*}
