#/bin/bash

for i in $(seq 7 11)
do
	for j in $(seq 1 100)
	do
	#echo $i $j
		qsub run_gihh_cluster.sh $i $j 14400000

	done
done
