#!/bin/bash
path=$(pwd)
domain=$path/domain.pddl
input=$path/to_run.txt

while IFS= read -r file; do
    echo "Solving Problem ${FILE}";
    timeout 6000 optic-cplex $domain ${path}/instances/${file} > ${path}/results/road_traffic_${file%.*}_plan.pddl;
done < "$input"