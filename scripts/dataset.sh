#!/bin/bash

wget https://sourceforge.net/projects/axpep/files/Deep-AmPEP30_datasets/deep-ampep30-train_set.zip
wget https://sourceforge.net/projects/axpep/files/Deep-AmPEP30_datasets/deep-ampep30-test_set.zip
unzip deep-ampep30-train_set.zip
unzip deep-ampep30-test_set.zip
rm -rf unzip deep-ampep30-t*