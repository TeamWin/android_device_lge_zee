#
# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include device/lge/g2-common/BoardConfigCommon.mk

#TARGET_KERNEL_CONFIG := cyanogenmod_f340k_defconfig
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=z user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_lgd_poled_720p_video
BOARD_MKBOOTIMG_ARGS  := --ramdisk_offset 0x05000000 --dt device/lge/zee/dt.img --tags_offset 0x04800000
TARGET_PREBUILT_KERNEL := device/lge/zee/kernel

BOARD_KERNEL_SEPARATED_DT := #true

BOARD_CUSTOM_BOOTIMG_MK := #device/lge/g2-common/releasetools/mkbootimg.mk

TARGET_OTA_ASSERT_DEVICE := zee

#G2_DTS_TARGET := msm8974-g2-vzw

# TWRP
DEVICE_RESOLUTION := 720x1280
TW_INTERNAL_STORAGE_PATH := "/data/media/0"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_NO_REBOOT_BOOTLOADER := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_SUPPRESS_SECURE_ERASE := true
