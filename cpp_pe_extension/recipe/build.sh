#!/bin/bash

cd src

./configure --prefix=$PREFIX
export CPPFLAGS="-I${PREFIX}/include"
export LDFLAGS="-L${PREFIX}/lib" 
make
make install