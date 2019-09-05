#!/usr/bin/env bash

# Make `etc` directory in HOME.
mkdir ~/etc
cd ~/etc

# Grab, unzip and enter v4.8.5 of Z3.
wget https://github.com/Z3Prover/z3/archive/Z3-4.8.5.tar.gz
tar -xvf Z3-4.8.5.tar.gz
rm Z3-4.8.5.tar.gz
cd z3-Z3-4.8.5

# Make and install Z3.
autoconf
./configure --prefix=/usr/local
python scripts/mk_make.py
cd build
make
make install

