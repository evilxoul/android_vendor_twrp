#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Elite_P55MxUS device
$(call inherit-product, device/skydevices/Elite_P55MxUS/device.mk)

PRODUCT_DEVICE := Elite_P55MxUS
PRODUCT_NAME := omni_Elite_P55MxUS
PRODUCT_BRAND := SkyDevices
PRODUCT_MODEL := Elite P55Max
PRODUCT_MANUFACTURER := skydevices

PRODUCT_GMS_CLIENTID_BASE := android-skydevices

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_AGN_9186TOF_T5503B_A2_MV1616_TGO-user 12 SP1A.210812.016 1676827663 release-keys"

BUILD_FINGERPRINT := SkyDevices/Elite_P55MxUS/Elite_P55MxUS:12/SP1A.210812.016/1676827663:user/release-keys
