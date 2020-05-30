# Case 1
read -p "Please write your response (Oui|Non): " response

case $response in
	oui) Answer=yes;;
	non) Answer=no;;
	[Oo]*) Answer=YES;;
	[Nn]*) Answer=NO;;
	*) Answer="May be";;
esac

echo $Answer
