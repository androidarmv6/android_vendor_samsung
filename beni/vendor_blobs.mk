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
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin.01 \
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin.02 \
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin.03 \
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin
else
PRODUCT_COPY_FILES += \
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01 \
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02 \
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03 \
    vendor/samsung/beni/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin
endif

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/etc/firmware/BCM2049C0_003.001.031.0088.0094.hcd

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/beni/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libseccamera.so:system/lib/libseccamera.so

## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/beni/proprietary/lib/hw/sensors.beni.so:system/lib/hw/sensors.beni.so \
    vendor/samsung/msm7x27-common/proprietary/bin/memsicd:system/bin/memsicd

$(call inherit-product, vendor/samsung/msm7x27-common/vendor.mk)
