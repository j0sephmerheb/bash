# Rename the '.doc' files in directory into '.txt'
touch f1.doc f2.doc f3.doc

for i in *.doc
do
    mv -v $i ${i%.doc}.txt
done




# rename all files inside directory except script file itself
filename=`basename $0`

for i in `ls`
do
	if  [ $i = $filename ]
	then
		echo should not rename this file
		continue
	else
		# uppercase
		#mv -v $i ${i~~}

		# lowercase
		mv -v $i ${i,,}
	fi
done
