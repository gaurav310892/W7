#!/bin/bash
count=1
for ((i=1; i<=100; i++))
do
	for ((j=1; j<=100; j++))
	do
		tri=$(echo "scale=1;1/2*$i*$j"|bc)
		echo "with base : $i and height: $j is area: $tri"
	done
done

exit 0
