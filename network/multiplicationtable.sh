echo "enter a number: "
read num

echo "enter the range "
read range

for((i=1;i<=range;i++))
do
        res=$((num * i))
        echo "$num * $i = $res"
done
