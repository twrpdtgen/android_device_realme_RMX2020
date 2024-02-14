#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RMX2020 device
$(call inherit-product, device/realme/RMX2020/device.mk)

PRODUCT_DEVICE := RMX2020
PRODUCT_NAME := omni_RMX2020
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2020
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="aosp_RMX2020-user 14 UQ1A.240105.004 1705149252 release-keys"

BUILD_FINGERPRINT := realme/RMX2020/RMX2020:14/UQ1A.240105.004/1234:user/release-keys
