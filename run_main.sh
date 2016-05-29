#/bin/bash

for i in $(seq 7 11)
do
	for j in $(seq 1 30)
	do
	#echo $i $j
		qsub run_gihh_cluster.sh $i $j 7200000

	done
done
