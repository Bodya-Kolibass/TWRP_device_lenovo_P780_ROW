#!/bin/bash

cd bootable/recovery-twrp
git apply -v ../../device/lenovo/P780_ROW/patches/0001-Fix-revert-color.patch
git apply -v ../../device/lenovo/P780_ROW/patches/0002-WIPE-Don-t-leave-system-mounted-after-wipe.patch
git apply -v ../../device/lenovo/P780_ROW/patches/0003-Some-GUI-changes.patch
git apply -v ../../device/lenovo/P780_ROW/patches/0004-Custom-settings-by-default.patch
cd ../..

echo Patch applied successfully
