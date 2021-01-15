#!/bin/sh

clang=prebuilts/clang/host/linux-x86/clang-proton

if [ ! -d $clang ]; then
echo "proton clang is empty! cloning.."
git clone https://github.com/kdrag0n/proton-clang $clang --depth=1
else
echo "proton clang exist, skipping.."
fi
