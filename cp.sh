#!/bin/sh

cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/Makefile  Makefile -rf




make smdkv210_android_defconfig


make  -j8
