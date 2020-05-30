# Simple calculations with let
let var=1

let var=$var+10
echo $var
# 11


let var=$var+2*4
echo $var
# 19


let var+=1
echo $var
# 20


let var++
echo $var
# 21


let ++var
echo $var
# 22


nbr1=10
nbr2=20
echo $[nbr1+nbr2]
echo $((nbr1+nbr2))
