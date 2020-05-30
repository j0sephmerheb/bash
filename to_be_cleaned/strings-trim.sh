# String split
ssn="0123456789"

# Length: 10
echo ${#ssn}

# Start at index 6 : 6789
echo ${ssn:6}

# Start at index 6 and count 2: 67
echo ${ssn:6:2}

# Start at -2 and count 2: 89
echo ${ssn: -4: 2}

# Start at -4 and count 2: 67
echo ${ssn: -4: -2}

# Start at -4 to the end: 6789
echo ${ssn: -4}

