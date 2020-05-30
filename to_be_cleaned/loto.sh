numbers=`shuf -i 1-50 -n5 | sort -g | xargs -n5`;

stars=`shuf -i 1-12 -n2 | sort -g | xargs -n2`;

echo "Numbers: $numbers Stars: $stars"
