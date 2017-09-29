#!/bin/bash
export ARCH=arm64
export CROSS_COMPILE=../gcc-linaro-5.4.1-2017.05-i686_aarch64-linux-gnu/bin/aarch64-linux-gnu-
make clean
make mido_defconfig
make modules_prepare
make modules
make
sh script-gen-zimage-miui.sh
echo "Flashable zip saved in out/ folder"
