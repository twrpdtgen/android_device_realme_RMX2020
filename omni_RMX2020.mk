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

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_RMX2020-eng 99.87.36 SP2A.220405.004 eng.kousic.20240217.200137 test-keys"

BUILD_FINGERPRINT := realme/twrp_RMX2020/RMX2020:99.87.36/SP2A.220405.004/kousickdey302172000:eng/test-keys
