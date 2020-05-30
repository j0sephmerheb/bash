today=`date +%m%d%Y`

COLUMNS=1
PS3="Votre choix: "

echo "Ce script a pour objectif de realiser une sauvegarde:"

select var in "Avec une extension tar.gz" "Avec une extension tar.bz2" "Avec une extension tar.xz" "Exit"
do
	case $REPLY in
		1) tar -czf backup.$today.tar.tgz $1 $2 $3 $4 $5 ; break ;;
		2) tar -cjf backup.$today.tar.bz2 $1 $2 $3 $4 $5 ; break ;;
		3) tar -cJf backup.$today.tar.xz $1 $2 $3 $4 $5 ; break;;
		4) break ;;
		*) echo "Please choose 1, 2, 3 or 4" ;;
	esac
done
