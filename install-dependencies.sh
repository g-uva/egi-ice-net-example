#!/bin/bash
sudo apt-get update
sudo apt-get install -y libhdf5-dev libnetcdf-dev

# pip install ipykernel
pip install "numba>=0.58"
pip install "numpy==1.25"

pip install -r /home/jovyan/requirements.txt

python -m ipykernel install --user --name=icenet --display-name "Python (IceNet)"