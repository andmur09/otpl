#!/bin/bash
path=$(pwd)
domain=$path/domain.pddl
input=$path/to_run.txt

while IFS= read -r file; do
    echo "Solving Problem ${FILE}";
    timeout 1800 optic-cplex $domain ${path}/instances/${file} > ${path}/results/transport_${file%.*}_plan.pddl;
done < "$input"