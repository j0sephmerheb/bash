#str="HEllo wOrld "

read -p "Write your text and press enter: " str


# capitalise first character
cap=${str^}
echo $cap


# capitalise all characters
upp=${str^^}
echo $upp


# lower first character
low1=${str,}
echo $low1


# lower all characters
low2=${str,,}
echo $low2


# flip first character case
flp1=${str~}
echo $flp1


# flip all cases
flp2=${str~~}
echo $flp2

