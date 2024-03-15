#!/usr/bin/env bash

echo "Cleaning notebook outputs"

rm -rv logs/
rm -rv network_datasets/
rm -rv notebook/
rm -rv processed/
rm -rv results/
rm -v *.{csv,json,log}
