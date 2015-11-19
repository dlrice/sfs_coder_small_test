#!/usr/bin/env bash

bsub -o small.test.stdout -e small.test.e -q normal -M100 -R"select[mem>100] rusage[mem=100]" /nfs/team143/software/sfs_code/bin/sfs_code 1 100 -N 7000 -n 5000 -A -L 1 5000 -t 0.001 -r 0.001 -TW 0 P 0 1 140.0 0 1 -Td 0.265753 P 0 0.128575 -Td 0.342466 P 0 0.554541 -Tg 0.342466 P 0 44.822 -Tg 0.391465 P 0 284.7 -TW 0.391465 P 0 1 140.0 0 1 -TE 0.405479 --seed 22732920 --outfile small.test.o --popFreq small.test.freq
