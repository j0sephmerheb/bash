# Delete by file size
for file in *
  do
    fsize=$(du $file | awk '{print $1}')
    if [ $fsize == 0 ]; then
        echo "Deleting empty file $file with file size $fsize!"
        rm -i $file
    fi
done 
