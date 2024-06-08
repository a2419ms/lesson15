#!/bin/bash

x=748
y=92
echo $x "," $y

#ここから計算
a=$x
b=$y
mod=$(($x%$y))
echo $mod
while :
do
	r=$(($a%$b))
	if [ $r -eq 0 ]; then
	       	break
	else
		echo "現在の余り: " $mod
	fi
	a=$b
	b=$r
done
echo $x "," $y "," $b 
