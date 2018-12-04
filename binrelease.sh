#!/bin/sh
THIS=$(dirname $(readlink -f $0))
set -ex


VER=0.6.0
APP=carrier2

rm -rf target/binrelease
mkdir -p target/binrelease


b(){
    staticpie=$1
    name=$2
    rusttarget=$3
    gcctarget=$4
    export PATH=$PATH:/opt/toolchains/$gcctarget/bin/
    export TARGET=${gcctarget}
    export TARGET_CC="/opt/toolchains/$gcctarget/bin/${gcctarget}-gcc"
    export TARGET_AR="/opt/toolchains/$gcctarget/bin/${gcctarget}-ar"

    if $staticpie
    then
        export RUSTFLAGS="$RUSTFLAGS -C linker=rust-musl-cc -C link-arg=-static -C link-arg=-pie"
    else
        export RUSTFLAGS="$RUSTFLAGS -C linker=/opt/toolchains/$gcctarget/bin/${gcctarget}-gcc"
    fi

    cargo +nightly build --target $rusttarget --release
    cd $THIS
    cp target/$rusttarget/release/$APP target/binrelease/$APP-$VER-$name
    /opt/toolchains/$gcctarget/bin/$gcctarget-strip target/binrelease/$APP-$VER-$name
}

#b  staticpie name                      rust-target                     gcc-target
b   false     mips-linux-musleabi       mips-unknown-linux-musl         mips-linux-musleabi
#b   false     arm-linux-gnueabihf       armv7-unknown-linux-gnueabihf   arm-linux-gnueabihf
#b   false     arm-linux-androideabi     armv7-linux-androideabi         arm-linux-androideabi
#b   false     mipsel-linux-musleabi     mipsel-unknown-linux-musl       mipsel-linux-musleabi
#b   true      x86_64-linux              x86_64-unknown-linux-musl       x86_64-linux-musl





