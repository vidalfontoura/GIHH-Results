#/bin/bash

for i in $(seq 9 9)
do
	for j in $(seq 1 30)
	do
	#echo $i $j
		qsub run_gihh_cluster.sh $i $j

	done
done
