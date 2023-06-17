#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Phoenix_7_KD device
$(call inherit-product, device/tcl/Phoenix_7_KD/device.mk)

PRODUCT_DEVICE := Phoenix_7_KD
PRODUCT_NAME := twrp_Phoenix_7_KD
PRODUCT_BRAND := Kurio
PRODUCT_MODEL := 9317H
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-kd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="9317H-user 10 PPR1.180610.011 EQ1 release-keys"

BUILD_FINGERPRINT := Kurio/9317H/Phoenix_7_KD:10/PPR1.180610.011/EQ1:user/release-keys
