#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from CPH2009 device
$(call inherit-product, device/oppo/CPH2009/device.mk)

PRODUCT_DEVICE := CPH2009
PRODUCT_NAME := omni_CPH2009
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH2009
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CPH2009-user 11 RP1A.200720.011 placeholder release-keys"

BUILD_FINGERPRINT := OPPO/CPH2009/CPH2009:11/RP1A.200720.011/placeholder:user/release-keys
