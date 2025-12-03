/*
 * SPDX-FileCopyrightText: The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

static const variant_info_t joyeuse_info = {
    .hwc_value = "",

    .brand = "Redmi",
    .device = "joyeuse",
    .mod_device = "joyeuse_global",
    .model = "M2003J6B2G",
    .marketname = "Redmi Note 9 Pro",
    .build_fingerprint = "Redmi/joyeuse/joyeuse:12/RKQ1.211019.001/V14.0.3.0.SJZMIXM:user/release-keys",
};

static const std::vector<variant_info_t> variants = {
    joyeuse_info,
};

void vendor_load_properties() {
    search_variant(variants);
    set_dalvik_heap();
}
