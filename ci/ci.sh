#!/bin/sh
set -ex

if [ "${TRAVIS_OS_NAME}" = "osx" ];
then
  brew update
  brew install jq
  brew install yarn
fi

VER=$(cargo metadata --no-deps --format-version 1 | jq --raw-output '.packages[0].version')
APP=$(cargo metadata --no-deps --format-version 1 | jq --raw-output '.packages[0].name')


git describe --tags
cargo build --verbose --release
git describe --tags




if [ "$TRAVIS_OS_NAME" = "osx" ];
then
  mv target/release/carrier target/rsbuild/$APP-$VER-x86_64-osx
else
  mv target/release/carrier target/rsbuild/$APP-$VER-x86_64-linux
fi



git reset --hard
