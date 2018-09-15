#!/bin/sh
THIS=$(dirname $(readlink -f $0))
set -ex


VER=0.4.0

rm -rf target/binrelease
mkdir -p target/binrelease


b(){
    staticpie=$1
    name=$2
    rusttarget=$3
    gcctarget=$4
    cd cli
    export PATH=$PATH:/opt/toolchains/$gcctarget/bin/
    export TARGET=${gcctarget}
    export TARGET_CC="/opt/toolchains/$gcctarget/bin/${gcctarget}-gcc"
    export TARGET_AR="/opt/toolchains/$gcctarget/bin/${gcctarget}-ar"

    if $staticpie
    then
        export RUSTFLAGS="$RUSTFLAGS -C linker=/opt/toolchains/$gcctarget/bin/${gcctarget}-rustcc -C link-arg=-static -C link-arg=-pie"
    else
        export RUSTFLAGS="$RUSTFLAGS -C linker=/opt/toolchains/$gcctarget/bin/${gcctarget}-gcc"
    fi

    cargo +nightly build --target $rusttarget --release
    cd $THIS
    cp target/$rusttarget/release/carrier target/binrelease/carrier-$VER-$name
    /opt/toolchains/$gcctarget/bin/$gcctarget-strip target/binrelease/carrier-$VER-$name
}

#b  staticpie name                  rust-target                     gcc-target
b   false     android-armv7hf       armv7-linux-androideabi         arm-linux-androideabi
b   false     linux-armv7hf         armv7-unknown-linux-musleabihf  arm-linux-musleabihf
b   true      linux-x86_64          x86_64-unknown-linux-musl       x86_64-linux-musl



