#
# Copyright (C) 2022 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/joyeuse

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := joyeuse

# OTA assert
TARGET_OTA_ASSERT_DEVICE := joyeuse

# Inherit proprietary blobs
-include vendor/xiaomi/joyeuse/BoardConfigVendor.mk
