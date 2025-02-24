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

# Inherit from TECNO-CC7 device
$(call inherit-product, device/tecno/TECNO-CC7/device.mk)

PRODUCT_DEVICE := TECNO-CC7
PRODUCT_NAME := omni_TECNO-CC7
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := TECNO-CC7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_cc7_h626-user 9 PPR1.180610.011 56166 release-keys"

BUILD_FINGERPRINT := TECNO/H626/TECNO-CC7:9/PPR1.180610.011/ABC-191216V230:user/release-keys
