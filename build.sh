#!/usr/bin/env bash

set -e

binary=$1

pushd src

make -j16

./$binary

popd
