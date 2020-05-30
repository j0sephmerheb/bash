# For: Parameters should be passed while calling the script
# ex: $ ./for3.sh hello my name


for x
do
	echo "Showing parameter: $x"
	sleep 1
done


# for x in "$*"
# Parameters treated as 1 string


# for x in "$@"
# Parameters treated as separte strings


# $0 contains the name of the script
