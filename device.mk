#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the common tree
$(call inherit-product, device/xiaomi/annibale-common/common.mk)

# Inherit from the common BoardConfig
$(call inherit-product, device/xiaomi/annibale-common/BoardConfigCommon.mk)

# Device-specific product properties can be added here
PRODUCT_NAME := annibale
PRODUCT_DEVICE := annibale
