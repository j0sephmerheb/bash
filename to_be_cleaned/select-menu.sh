PS3="Please enter your choice: "

select var in "Hard Disk Space" "Free Memory" "exit"
do
	case $REPLY in
		1) echo "Option 1 selected" ;;
		2) echo "Option 2 selected" ;;
		3) break;;
		*) echo "Please choose 1,2, or 3" ;;
	esac
done
