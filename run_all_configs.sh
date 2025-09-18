#!/bin/zsh

CONFIGS=("config1 copy.yaml" "config2 copy.yaml")

for cfg in $CONFIGS; do
    echo "Running with $cfg"
    snakemake --configfile "config/$cfg"
done