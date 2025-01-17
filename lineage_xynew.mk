#
# Copyright (C) 2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from xynew device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# UDFPS Animations
TARGET_HAS_UDFPS := true

PRODUCT_NAME := lineage_xynew
PRODUCT_DEVICE := xynew
PRODUCT_BRAND := oppo
PRODUCT_MODEL := PEDM00
PRODUCT_MANUFACTURER := oppo

PRODUCT_SYSTEM_NAME := PEDM00
PRODUCT_SYSTEM_DEVICE := OP4E5D

PRODUCT_GMS_CLIENTID_BASE := android-oppo
