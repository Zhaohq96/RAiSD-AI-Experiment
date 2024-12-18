#!/bin/bash

# Create the virtual environment of RAiSD-AI via .yml file
conda env create -f ENVIRONMENT/environment-raisd-ai.yml

# Create the virtual environment of diploSHIC via .yml file
conda env create -f ENVIRONMENT/environment-diploSHIC.yml

# Create the virtual environment of SURFDAWave via .yml file
conda env create -f ENVIRONMENT/environment-SURFDAWave.yml

# Create the virtual environment of T-REx via .yml file
conda env create -f ENVIRONMENT/environment-T-REx.yml

# Create the virtual environment of CNN-Nguembang-Fadja via .yml file
conda env create -f ENVIRONMENT/environment-CNN-Nguembang-Fadja.yml
