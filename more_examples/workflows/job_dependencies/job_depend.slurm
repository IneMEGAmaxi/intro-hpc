#!/bin/bash
#SBATCH --ntasks=1 --cpus-per-task=1
#SBATCH --mem-per-cpu=1g
#SBATCH --time=10:00

mkdir mult-$multiplier
cd mult-$multiplier
resultFirst=$(cat ../outputfile)
echo $(($resultFirst*$multiplier)) >outputfile
sleep 300

