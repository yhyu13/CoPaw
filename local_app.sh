#!/bin/bash
eval "$(conda shell.bash hook)"
conda activate copaw

pip install -e .

copaw app