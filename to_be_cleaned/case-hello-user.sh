# Case 3
# Needs Argument

case $1 in
	"Joe") echo "Hello Joe" ;;
	"Jim") echo "Bonjour Jim" ;;
	*)     echo "$1 isn't included" ;;
esac
