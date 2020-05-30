# Select + function

CompConf() {
	echo $1 ;
}

PS3="Please make a selection =>" ; export PS3

select COMPONENT in comp1 comp2 comp3 all none
do
	case $COMPONENT in
		comp1|comp2|comp3) CompConf $COMPONENT ;;
		all) CompConf comp1
		     CompConf comp2
		     CompConf comp3
			;;
		none) break ;;
		*) echo "Error: Invalid Selection, $REPLY " ;;
	esac
done
