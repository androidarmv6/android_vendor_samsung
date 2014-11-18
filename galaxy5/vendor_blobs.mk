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
    vendor/samsung/galaxy5/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd:system/etc/firmware/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxy5/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxy5/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so

## Ramdisk kernel modules (note: galaxy5 requires different versions, as it uses Froyo bootloader)
ifneq ($(BUILD_WITH_30X_KERNEL),true)
# fsr.ko is hex-edited; msm_shared_ram_phys is 0x300000 for gingerbread bootloaders but still 0x100000 for galaxy5
# sec_param is built from source (gingerbread prebuilt use bml8 for param on other devices, galaxy5 uses bml9)
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxy5/proprietary/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/galaxy5/proprietary/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko
endif

$(call inherit-product, vendor/samsung/msm7x27-common/vendor.mk)
