#!/bin/bash

pushd ..

if [ ! -d "build" ]; then
  mkdir build
fi

pushd build

cmake ..
make
make install
 
popd
popd

