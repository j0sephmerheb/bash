# Difference between 2 files

read -p "Write 2 files names: " f1 f2

if diff $f1 $f2 > /dev/null
then
	echo Files are similar
else
	echo Files are different
	diff $f1 $f2
fi
