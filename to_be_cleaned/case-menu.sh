# Case 4: Menu
echo -e "\nMENU\n"

echo "a. Current date and time"
echo "b. Users currently logged in"

echo -n "Enter a, or b: "
read answer

case $answer in
	a) date;;
	b) who;;
	*) echo "$answer doesn't do anything";;
esac
