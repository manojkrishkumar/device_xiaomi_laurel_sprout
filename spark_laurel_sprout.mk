#
# Copyright (C) 2022 Spark Rom Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit some common Spark stuff
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

# Inherit from laurel_sprout device
$(call inherit-product, $(LOCAL_PATH)/laurel_sprout.mk)
PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := laurel_sprout
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := spark_laurel_sprout
PRODUCT_MODEL := Mi A3

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# ABI Checks
SKIP_ABI_CHECKS := true

TARGET_VENDOR_PRODUCT_NAME := laurel_sprout

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="laurel_sprout" \
    PRODUCT_NAME="laurel_sprout" \
    PRIVATE_BUILD_DESC="laurel_sprout-user 11 RKQ1.200903.002 V12.0.22.0.RFQMIXM release-keys" 

BUILD_FINGERPRINT := "google/raven/raven:13/TP1A.220905.004/8927612:user/release-keys"

# UDFPS
EXTRA_UDFPS_ICONS := true
EXTRA_UDFPS_ANIMATIONS := true

# Props
SPARK_BUILD_TYPE := UNOFFICIAL
WITH_GAPPS := true
TARGET_BOOT_ANIMATION_RES := 720
TARGET_FACE_UNLOCK_SUPPORTED=true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_GAPPS_ARCH := arm64
TARGET_HAS_FOD := true
TARGET_USES_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_ADAPTIVE_CHARGING := true
