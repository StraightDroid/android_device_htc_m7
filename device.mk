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

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/htc/m7/m7-vendor.mk)

# FM radio
PRODUCT_PACKAGES += \
    FMRadio \
    libfmjni

# Inherit from m7-common
$(call inherit-product, device/htc/m7-common/m7-common.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/htc/m7/overlay
