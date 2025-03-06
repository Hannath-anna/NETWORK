=0
until [ $a -gt 10 ]
do
	echo "value of a = $a"
	a=`expr $a +1`
done
