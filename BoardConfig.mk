#
# Copyright (C) 2022 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/joyeuse

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a9

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := joyeuse

# OTA assert
TARGET_OTA_ASSERT_DEVICE := joyeuse

# Platform
TARGET_BOARD_PLATFORM := atoll

# Inherit proprietary blobs
-include vendor/xiaomi/joyeuse/BoardConfigVendor.mk
