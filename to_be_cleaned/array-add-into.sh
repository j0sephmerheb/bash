# edit array
arr=(bb cc ee ff)

# add at the begining
arr=("aa" "${arr[*]}")

# add at the end
arr[${#arr[*]}]=gg

# add in the middle
arr=("${arr[*]:0:3}" "dd" "${arr[*]:3:3}" )
