#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from VORMOR-X5pro device
$(call inherit-product, device/vormor/VORMOR-X5pro/device.mk)

PRODUCT_DEVICE := VORMOR-X5pro
PRODUCT_NAME := omni_VORMOR-X5pro
PRODUCT_BRAND := VORMO-X5pro
PRODUCT_MODEL := VORMOR-X5pro
PRODUCT_MANUFACTURER := vormor

PRODUCT_GMS_CLIENTID_BASE := android-vormor

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k80_bsp-user 8.1.0 O11019 1730194930 release-keys"

BUILD_FINGERPRINT := alps/full_k80_bsp/k80_bsp:8.1.0/O11019/1730194930:user/release-keys
