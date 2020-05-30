# Until + case

selection=

until [ "$selection" = "0" ]; do
	echo ""
	echo "Program menu."
	echo "1. Display free disk space"
	echo "2. Display Free Memory"
	echo "0. Exit Program"
	read -p "Enter Selection: " selection
	case $selection in
		1) df ;;
		2) free ;;
		0) exit ;;
		*) echo "Please enter 1, 2, or 0";;
	esac
done
