#!/bin/bash


mkdir -p genesis/execution/
python3 geth_genesis.py > genesis/execution/geth.json
