#!/bin/sh
set -ex

zz build --release

rm -rf snapshot
mkdir -p snapshot
cp -av target snapshot
rm -rf snapshot/target/release snapshot/target/test snapshot/target/debug snapshot/macro snapshot/target/ssa/
