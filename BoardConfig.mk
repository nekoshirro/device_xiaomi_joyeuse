#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6250-common
include device/xiaomi/sm6250-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/joyeuse

# Kernel
TARGET_KERNEL_CONFIG := vendor/xiaomi/miatoll_defconfig

# OTA assert
TARGET_OTA_ASSERT_DEVICE := joyeuse

# Inherit proprietary blobs
include vendor/xiaomi/joyeuse/BoardConfigVendor.mk
