#!/bin/bash

pip install -r requirements.txt

bash scripts/module.sh
bash scripts/dataset.sh
bash scripts/remove_dups.sh
bash scripts/remove_extras.sh