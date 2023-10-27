#!/bin/bash

cd src

./configure --prefix=$CONDA_PREFIX
export CPPFLAGS="-I${CONDA_PREFIX}/include"
export LDFLAGS="-L${CONDA_PREFIX}/lib" 
make
make install
