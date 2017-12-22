# TWRP device tree for lenovo P780_ROW

# How to build:
--------------------------------------------
    $ mkdir LineageOS11
    $ cd ./LineageOS11
    $ repo init -u https://github.com/LineageOS/android.git -b cm-11.0
    $ repo sync -f --force-sync
    $ cd ./bootable
    $ git clone https://github.com/omnirom/android_bootable_recovery.git -b android-7.1 recovery-twrp
    $ cd ../device && mkdir lenovo && mkdir ./lenovo/P780_ROW
    $ git clone https://github.com/Bodya-Kolibass/TWRP_device_lenovo_P780_ROW.git ./lenovo/P780_ROW
    $ cd ..
    $ . build/envsetup.sh
    $ lunch lineage_P780_ROW-eng #(or -userdebug)
    $ make clean
    $ make recoveryimage
    
