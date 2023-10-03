#!/bin/bash

cd train_set/
cd-hit -i train_po.fasta -o po_cd_hit.txt -c 0.99
cd-hit -i train_ne.fasta -o ne_cd_hit.txt -c 0.99
cd ..
cd test_set/
cd-hit -i test_po.fasta -o po_cd_hit.txt -c 0.99
cd-hit -i test_ne.fasta -o ne_cd_hit.txt -c 0.99
cd ..