#!/bin/bash

echo "Creating conda environment..."
conda env create -f environment.yml

source activate ml_env
