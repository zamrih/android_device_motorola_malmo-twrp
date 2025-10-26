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

# Inherit from malmo device
$(call inherit-product, device/motorola/malmo/device.mk)

PRODUCT_DEVICE := malmo
PRODUCT_NAME := twrp_malmo
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g85 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="malmo_g-user 15 V1UOS35M-V1-ST11.1 2603b9 release-keys"

BUILD_FINGERPRINT := motorola/malmo_g/malmo:15/V1UOS35M-V1-ST11.1/2603b9:user/release-keys
