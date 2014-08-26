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
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd:system/etc/firmware/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libseccamera.so:system/lib/libseccamera.so

## Ramdisk kernel modules
## Note: callisto uses its own modules due to its FSR partition layout differing from
##       the other devices with a Gingerbread bootloader
ifdef BUILD_WITH_30X_KERNEL
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/modules-30x/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/callisto/proprietary/lib/modules-30x/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/callisto/proprietary/lib/modules-30x/sec_param.ko:root/lib/modules/sec_param.ko
else
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/callisto/proprietary/lib/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/callisto/proprietary/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko
endif

## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/hw/sensors.callisto.so:system/lib/hw/sensors.callisto.so \
    vendor/samsung/callisto/proprietary/bin/memsicd:system/bin/memsicd

$(call inherit-product, vendor/samsung/msm7x27-common/vendor.mk)
