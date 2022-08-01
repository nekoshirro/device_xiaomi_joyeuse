#
# Copyright (C) 2022 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit proprietary targets
$(call inherit-product-if-exists, vendor/xiaomi/joyeuse/joyeuse-vendor.mk)
