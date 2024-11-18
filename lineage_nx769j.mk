#
# SPDX-FileCopyrightText: 2021-2024 The LineageOS Project
# SPDX-FileCopyrightText: 2021-2024 The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common stuff
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := Z60 Ultra
PRODUCT_NAME := lineage_nx769j

# Boot animation
TARGET_SCREEN_HEIGHT := 2856
TARGET_SCREEN_WIDTH := 1280

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="caiman-user 15 AP3A.241105.008 12485168 release-keys" \
    BuildFingerprint=google/caiman/caiman:15/AP3A.241105.008/12485168:user/release-keys \
    DeviceProduct=$(DEVICE_CODENAME)

$(call inherit-product, vendor/nubia/nx769j.mk)