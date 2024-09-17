#!/bin/sh
# postCreateCommand.sh

echo "START Install"

sudo apt update
sudo apt-get install cmake -y
sudo apt-get install git-lfs
sudo apt-get install zstd
sudo chown -R vscode:vscode .


# for python 
pip install poetry

poetry config virtualenvs.in-project true
poetry install --no-root
VENV=`poetry env info -p`
echo "source ${VENV}/bin/activate" >> ~/.bashrc

source ~/.bashrc

echo "FINISH Install"