#!/bin/bash

cmake \
    -DENABLE_LULESH_ONE=OFF \
    -DENABLE_KRIPKE=OFF \
    -DENABLE_OPENMP=ON \
    -DAPOLLO_DIR=$HOME/src/apollo/install \
    -DENABLE_APOLLO=ON \
    -DCMAKE_C_COMPILER=mpicc \
    -DCMAKE_CXX_COMPILER=mpicxx \
    -DCMAKE_BUILD_TYPE=Release \
    ..
