#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/giugiu19/aarch64-linaro-linux-android/bin/aarch64-linaro-linux-android-
export KCONFIG_NOTIMESTAMP=true
export ENABLE_GRAPHITE=true

make ARCH=arm64 dreamlte_defconfig
make ARCH=arm64 -j4
