#!/bin/bash


mkdir -p genesis/execution/
python3 geth_genesis.py > genesis/execution/geth.json
python3 nethermind_genesis.py > genesis/execution/nethermind.json
