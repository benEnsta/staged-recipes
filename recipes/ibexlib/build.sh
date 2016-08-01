#!/bin/bash

mkdir build
cd build

cmake -DBUILD_TESTS=OFF -DCMAKE_INSTALL_PREFIX=${PREFIX} ..

make 

make install
