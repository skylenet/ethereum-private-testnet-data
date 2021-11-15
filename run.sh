#!/bin/bash

mkdir -p genesis/execution/
python3 genesis_geth.py > genesis/execution/geth.json
python3 genesis_chainspec.py > genesis/execution/chainspec.json
