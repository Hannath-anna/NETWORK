echo " Enter your options 1.add , 2.sub , 3.mul "
read i
case $ 1 in
	1)echo $ (( $ 1 + $ 2 ));
	2)echo $ (( $ 1 - $ 2 ));
	3)echo $ (( $ 1 * $ 2 ));
esac
		
