#!/bin/csh
#PBS -q hotel
#PBS -N tf_binding
#PBS -l nodes=1:ppn=3
#PBS -l walltime=0:10:00
#PBS -o tf_bidning_out.o
#PBS -e tf_binding__error.e
#PBS -V
#PBS -M t2shaw@ucsd.edu
#PBS -m abe

cd /oasis/tscc/scratch/ucsd-train26

