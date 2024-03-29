USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/cprimeltemtr/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_KERNEL_SOURCE := kernel/samsung/cprimeltemtr
TARGET_KERNEL_CONFIG := msm8916_defconfig
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_defconfig

TARGET_BOOTLOADER_BOARD_NAME := cprimeltemtr

BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=23 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci vmalloc=450M
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 13312000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15360000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1843200000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5296108000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/cprimeltemtr/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

#twrp
DEVICE_RESOLUTION :=480x800
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TW_THEME := portrait_mdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_HAS_DOWNLOAD_MODE := true