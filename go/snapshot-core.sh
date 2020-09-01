#!/bin/sh
set -ex


(cd ../core/ && zz build --release)

rm -rf core
mkdir core
mkdir core/target/
cp -av ../core/target/go ./core/target/
cp -av ../core/target/c  ./core/target/
