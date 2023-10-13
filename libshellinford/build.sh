#!/bin/bash
echo "Configuring Shellinford..."

echo $CONDA_PREFIX
./configure --prefix=$CONDA_PREFIX

make
make install

echo "Done"
