#!/bin/bash
mount /dev/sda1 ../boot
cp arch/arm64/boot/Image ../boot
umount /dev/sda1
