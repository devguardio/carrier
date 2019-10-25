#!/bin/bash
set -ex


if [ $(id -u) == 0 ]; then
    export SUDO=""
else
    export SUDO="sudo"
fi

case "${TRAVIS_OS_NAME}" in
    osx)
        brew update
        brew install jq
        brew install yarn
        ;;
    *)
         $SUDO apt-get update
         $SUDO apt-get install -y build-essential git jq curl
        ;;
esac


case $TARGETNAME in
    "x86_64-pc-linux-gnu")
        export RUST_TARGET=x86_64-unknown-linux-gnu

    ;;
    "x86_64-pc-osx")
        export RUST_TARGET=x86_64-apple-darwin
    ;;
    "armv7-pc-linux-gnu")
        $SUDO apt-get install -y gcc-arm-linux-gnueabihf
        export RUST_TARGET=armv7-unknown-linux-gnueabihf
        export TARGET=armv7-unknown-linux-gnueabihf
        export TARGET_CC="arm-linux-gnueabihf-gcc"
        export TARGET_AR="arm-linux-gnueabihf-ar"
        export RUSTFLAGS="-C linker=${TARGET_CC}  -Z print-link-args"
    ;;
esac


curl https://sh.rustup.rs -sSf | sh -s -- -y --default-toolchain nightly
source $HOME/.cargo/env


rustup target add $RUST_TARGET

cd $PWD
git describe --tags
cargo build --verbose --release --target=$RUST_TARGET
git describe --tags

VER=$(cargo metadata --no-deps --format-version 1 | jq --raw-output '.packages[0].version')
APP=$(cargo metadata --no-deps --format-version 1 | jq --raw-output '.packages[0].name')


rm -rf target/rsbuild/
mkdir -p target/rsbuild/
mv target/$RUST_TARGET/release/carrier target/rsbuild/$APP-$VER-$TARGETNAME


git reset --hard

