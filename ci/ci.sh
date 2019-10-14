#!/bin/sh
set -ex

if [ "${TRAVIS_OS_NAME}" = "osx" ];
then
  brew update
  brew install pq
  brew install yarn
fi

VER=$(cargo metadata --no-deps --format-version 1 | jq --raw-output '.packages[0].version')
APP=$(cargo metadata --no-deps --format-version 1 | jq --raw-output '.packages[0].name')

cargo build --verbose --release

if [ "$TRAVIS_OS_NAME" = "osx" ];
then
  mv target/bin/carrier target/rsbuild/$APP-$VER-x86_64-osx
else
  mv target/bin/carrier target/rsbuild/$APP-$VER-x86_64-linux
fi

