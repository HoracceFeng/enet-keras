#!/usr/bin/env bash
export PYTHONPATH=".":$PYTHONPATH
#LD_LIBRARY_PATH=/usr/local/cuda/lib64

python src/run.py train config/solver.json
