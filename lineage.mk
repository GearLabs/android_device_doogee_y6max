# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/doogee/y6max/full_y6max.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_y6max
BOARD_VENDOR := doogee
PRODUCT_DEVICE := y6max

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_MANUFACTURER := Doogee
PRODUCT_MODEL := Doogee Y6 Max

PRODUCT_BRAND := Doogee
TARGET_VENDOR := doogee
TARGET_VENDOR_PRODUCT_NAME := Y6Max
TARGET_VENDOR_DEVICE_NAME := y6max
