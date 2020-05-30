# Ask user for numbers
# Convert to binary
read -p "Enter value to transfor to binary: " val
echo "obase=2; $val" | bc

# Convert to  octal
read -p "Enter value to transfor to octal " val
echo "obase=8; $val" | bc

# Convert to hexadecimal
read -p "Enter value to transfor to hexadecimal " val
echo "obase=16; $val" | bc



# Pass arguments with function
for i in $*
do
    echo "obase=2; $i" | bc
    echo "obase=8; $i" | bc
    echo "obase=16; $i" | bc
done
