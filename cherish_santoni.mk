#
# Copyright (C) 2019-2021 The LineageOS Project
# Copyright (C) 2023 iRebbok
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

PRODUCT_NAME := cherish_santoni

# Inherit some props from Cherish
CHERISH_BUILD_TYPE := OFFICIAL
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=ꪖ​ꪀ𝘴ꫝ|邪惡的
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_SUPPORTS_QUICK_TAP := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720

# Inherit common santoni.
$(call inherit-product, $(LOCAL_PATH)/common_santoni.mk)

# Inherit some common sweet stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
