#!/bin/sh

# setup python venv
# install bitscreen-cli
# run bitscreen-cli setup install
# restart lotus miner
# run storage deal
# run retrieval deal
# add cid to filter
# run retrieval deal

cd ~/filecoin-work/
python3.9 -m venv venv
source venv/bin/activate

python3.9 -m pip install bitscreen-cli
python3.9 -m pip uninstall typer
python3.9 -m pip install typer

export LOTUS_PATH=~/.lotusDevnet
export LOTUS_MINER_PATH=~/.lotusminerDevnet
bitscreen-cli setup install

#deactivate
