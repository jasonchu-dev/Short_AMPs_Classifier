#!/bin/bash

wget https://github.com/raghavagps/Pfeature/raw/master/PyLib/Pfeature.zip
unzip Pfeature.zip
cd Pfeature/
python setup.py install
conda install -c bioconda cd-hit -y
cd ..