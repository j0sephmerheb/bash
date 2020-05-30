# Assign a seed value to RANDOM
# This will generate the same random set of numbers

RANDOM=10

for i in `seq 10`
do
   echo -n "$(( ( RANDOM % 10 )  + 1 )) "
done
echo ""

