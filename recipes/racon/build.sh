#!/bin/bash

mkdir -p $PREFIX/bin
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=${PREFIX} ..
make
make install 

