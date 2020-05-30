echo "This script randomly generates the lottery numbers for you:"
PS3="Select your game: "

select var in "Loto" "Euro Milion" "exit"
do
	case $REPLY in
		1) 
			numbers=`shuf -i 1-49 -n5 | sort -g | xargs -n5`;
			lucky=$((1 + RANDOM % 10));
			echo "Numbers: $numbers Lucky: $lucky"
		 ;;
		2) 
			numbers=`shuf -i 1-50 -n5 | sort -g | xargs -n5`;
			stars=`shuf -i 1-12 -n2 | sort -g | xargs -n2`;
			echo "Numbers: $numbers stars $stars"
		 ;;
		3) break;;
		*) echo "Please choose 1,2, or 3" ;;
	esac
done


