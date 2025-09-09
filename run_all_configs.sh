#!/bin/zsh

CONFIGS=("config1.yaml" "config2.yaml" "config3.yaml" "config4.yaml")

for cfg in $CONFIGS; do
    echo "Running with $cfg"
    snakemake --configfile "config/$cfg"
done