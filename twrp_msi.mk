# BACKUP REPLACE FILE

# BACKUP REPLACE FILE

#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from msi device
$(call inherit-product, device/motorola/msi/device.mk)

PRODUCT_DEVICE := msi
PRODUCT_NAME := twrp_msi
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g85 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="malmo_g-user 15 V1UOS35M-V1-ST11.1 2603b9 release-keys"

BUILD_FINGERPRINT := motorola/malmo_g/msi:15/V1UOS35M-V1-ST11.1/2603b9:user/release-keys
