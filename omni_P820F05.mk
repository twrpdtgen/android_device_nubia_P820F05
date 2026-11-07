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

# Inherit from P820F05 device
$(call inherit-product, device/nubia/P820F05/device.mk)

PRODUCT_DEVICE := P820F05
PRODUCT_NAME := omni_P820F05
PRODUCT_BRAND := nubia
PRODUCT_MODEL := Z2465N
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ussi_arm64_full-user 16 BP2A.250605.031.A3 20260605.044723 release-keys"

BUILD_FINGERPRINT := nubia/P820F05/P820F05:16/BP2A.250605.031.A3/20260605.044723:user/release-keys
