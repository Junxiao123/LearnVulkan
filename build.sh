#!/usr/bin/env bash

set -e

binary=$1

pushd src

pushd shaders
bash compile.sh
popd

make -j16

./$binary

popd
