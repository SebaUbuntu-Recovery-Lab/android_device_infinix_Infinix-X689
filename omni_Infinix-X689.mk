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

# Inherit from Infinix-X689 device
$(call inherit-product, device/infinix/Infinix-X689/device.mk)

PRODUCT_DEVICE := Infinix-X689
PRODUCT_NAME := omni_Infinix-X689
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X689
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x689_h696-user 11 RP1A.200720.011 302159 release-keys"

BUILD_FINGERPRINT := Infinix/X689-GL/Infinix-X689:11/RP1A.200720.011/230416V542:user/release-keys
