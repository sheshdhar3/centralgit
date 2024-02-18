#!/bin/bash
i=0
while [[ $(( i % 2 )) == 0 && $i -le 10 ]]
do
	echo $i
	i=$((i+1))
	
done

