#!/bin/bash -x

n=2
i=1
p=1
while [ $i -lt 8 ]
do
	p=$(($p*$n))
	echo "$n power $i = $p"
	i=$((i+1))
done
