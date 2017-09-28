#!/bin/bash
export ARCH=arm64
export CROSS_COMPPILE=<toolchain_path.txt
make mido_defconfig
make modules_prepare
make modules
make
sh script-gen-zimage-miui.sh
echo "Flashable zip saved in out/ folder"
