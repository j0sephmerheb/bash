# Sequence , Modulo

for var in $(seq 6)
do
	echo -n "$var..."
	t=$(( 6 * var + 140 ))
	echo $(( t % 9 + 1 ))
done


# Sequence Examples
seq 5

seq 0 5

seq 0 2 5


for i in {1..20..5}; do
    echo $i
done


for i in $(seq 1 5 20); do
    echo $i
done


for i in `seq 10`; do
    echo $i
done
