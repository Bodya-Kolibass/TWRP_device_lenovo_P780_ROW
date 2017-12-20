LOCAL_PATH := device/lenovo/P780_ROW

# Architecture
TARGET_BOARD_PLATFORM := MT6589
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := mt6589
TARGET_NO_BOOTLOADER := true
TW_NO_REBOOT_BOOTLOADER := true

# kernel
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/kernel
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# file systems
BOARD_FLASH_BLOCK_SIZE := 512
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# mkimage to append headers
BOARD_CUSTOM_BOOTIMG_MK := $(LOCAL_PATH)/boot.mk

#recovery
RECOVERY_VARIANT := twrp
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
TW_INCLUDE_FB2PNG := true
TW_INCLUDE_NTFS_3G := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_BRIGHTNESS_PATH := "/sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness"
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file"
TW_MAX_BRIGHTNESS := 255
TW_CUSTOM_BATTERY_PATH := "/sys/devices/platform/battery/power_supply/battery"
TW_THEME := portrait_hdpi
TW_DEVICE_VERSION := 0 ROW+ by Bodya-Kolibass 4PDA
RECOVERY_SDCARD_ON_DATA := true
