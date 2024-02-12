#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, build/target/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gtaxllte device
$(call inherit-product, device/samsung/gtanotexlwifi/device.mk)

PRODUCT_DEVICE := gtanotexlwifi
PRODUCT_NAME := omni_gtanotexlwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P580
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

