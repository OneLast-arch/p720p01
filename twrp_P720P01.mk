#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)

$(call inherit-product, device/zte/P720P01/device.mk)

PRODUCT_DEVICE := P720P01
PRODUCT_NAME := twrp_P720P01
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := W200DS
PRODUCT_MANUFACTURER := zte
PRODUCT_RELEASE_NAME := P720P01

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9620_2h10_native-user 13 TP1A.220624.014 20250605.121031 release-keys"
BUILD_FINGERPRINT := ZTE/CN_P720P01/P720P01:13/TP1A.220624.014/20250605.121031:user/release-keys
