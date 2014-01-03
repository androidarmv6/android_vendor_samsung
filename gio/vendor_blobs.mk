# Copyright (C) 2010 The Android Open Source Project
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

## Atheros WiFi - board data calibration
ifeq ($(BOARD_WLAN_DEVICE),ath6kl_compat)
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin
else
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin
endif

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/etc/firmware/BCM2049C0_003.001.031.0088.0094.hcd

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/hw/sensors.gio.so:system/lib/hw/sensors.gio.so \
    vendor/samsung/msm7x27-common/proprietary/bin/memsicd:system/bin/memsicd

$(call inherit-product, vendor/samsung/msm7x27-common/vendor.mk)
