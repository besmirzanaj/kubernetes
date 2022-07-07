#!/bin/bash

#declare -A NODES=( ['kworker2.cloudalbania.com']='153' ['kmaster.cloudalbania.com']='151' ['kworker1.cloudalbania.com']='152' )

declare -A NODES=( ['153']='kworker2.cloudalbania.com' ['151']='kmaster.cloudalbania.com' ['152']='kworker1.cloudalbania.com' )



for key in "${!NODES[@]}"; do
    echo "$key ${NODES[$key]}"
done