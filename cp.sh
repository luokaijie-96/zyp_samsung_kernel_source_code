#!/bin/sh

cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/Makefile  Makefile -rf

cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/arch/arm/mach-s5pv210/Makefile.boot  arch/arm/mach-s5pv210/Makefile.boot  -rf

cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/arch/arm/mach-s5pv210/include/mach/memory.h  arch/arm/mach-s5pv210/include/mach/memory.h   -rf


cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/arch/arm/mach-s5pv210/include/mach/map.h  arch/arm/mach-s5pv210/include/mach/map.h -rf

cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/arch/arm/mach-s5pv210/mach-smdkc110.c arch/arm/mach-s5pv210/mach-smdkc110.c -rf

cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/arch/arm/plat-s5p/devs.c   arch/arm/plat-s5p/devs.c -rf




cp /mnt/hgfs/linux_win_shared/android-kernel-samsung-dev/arch/arm/configs/smdkv210_android_defconfig arch/arm/configs/smdkv210_android_defconfig  -rf



make smdkv210_android_defconfig


make  -j8


cp arch/arm/boot/zImage  /mnt/hgfs/linux_win_shared/. -rf
