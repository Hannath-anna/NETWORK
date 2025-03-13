echo "enter the value a : "
read a
echo "enter the value b : "
read b
echo "enter the value c : "
read c
echo "enter the value d : "
read d
result=$(echo " $a * 20 - $b * 2 + $c / $d " | bc)
echo "result of the expression is $result"
