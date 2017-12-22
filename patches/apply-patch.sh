#!/bin/bash

cd bootable/recovery-twrp
git apply -v ../../device/lenovo/P780_ROW/patches/0001-Fix-revert-color.patch
cd ../..

echo Patch applied successfully
