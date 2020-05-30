# Case 2
read -p "Enter a number 0 < x < 5  " nbr

case $nbr in
	1) echo "x is 1." ;;
	2) echo "x is 2." ;;
	3) echo "x is 3." ;;
	4) echo "x is 4." ;;
	0 | 5) echo "wrong number" ;;
	*) echo "unrecognized value." ;;
esac

