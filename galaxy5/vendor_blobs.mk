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
    vendor/samsung/galaxy5/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin
else
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxy5/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin
endif

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
ifdef BUILD_WITH_30X_KERNEL
# modules built from partial source (warning: fsr_stl.ko is hacked together using older proprietary blobs)
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxy5/proprietary/lib/modules-30x/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/galaxy5/proprietary/lib/modules-30x/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/galaxy5/proprietary/lib/modules-30x/sec_param.ko:root/lib/modules/sec_param.ko
else
# fsr.ko is hex-edited; msm_shared_ram_phys is 0x300000 for gingerbread bootloaders but still 0x100000 for galaxy5
# sec_param is built from source (gingerbread prebuilt use bml8 for param on other devices, galaxy5 uses bml9)
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxy5/proprietary/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/galaxy5/proprietary/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko
endif

$(call inherit-product, vendor/samsung/msm7x27-common/vendor.mk)
