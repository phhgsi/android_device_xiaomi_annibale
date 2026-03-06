#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from annibale device
$(call inherit-product, device/xiaomi/annibale/device.mk)

PRODUCT_NAME := lineage_annibale
PRODUCT_DEVICE := annibale
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 25053PC47G

PRODUCT_SYSTEM_NAME := annibale_global
PRODUCT_SYSTEM_DEVICE := annibale

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="annibale_global-user 15 AQ3A.250226.002 OS3.0.5.0.WOLMIXM release-keys" \
    BuildFingerprint=POCO/annibale_global/annibale:15/AQ3A.250226.002/OS3.0.5.0.WOLMIXM:user/release-keys \
    DeviceName=$(PRODUCT_SYSTEM_DEVICE) \
    DeviceProduct=$(PRODUCT_SYSTEM_NAME)

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
