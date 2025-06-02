#!/bin/bash
sudo apt-get update
sudo apt-get install -y libhdf5-dev libnetcdf-dev

pip install -r /home/jovyan/icenet-notebook/requirements.txt