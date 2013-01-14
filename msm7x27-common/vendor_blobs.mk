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

## Atheros WiFi
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/msm7x27-common/proprietary/bin/wmiconfig:system/bin/wmiconfig \
    vendor/samsung/msm7x27-common/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    vendor/samsung/msm7x27-common/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/samsung/msm7x27-common/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/samsung/msm7x27-common/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/samsung/msm7x27-common/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77

## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so

## OMX
## Note: libOmxVidEnc uses galaxy5 version for all targets
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxy5/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## Ramdisk kernel modules
## Note: we don't need to propagate the rfs modules for all targets
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/msm7x27-common/proprietary/lib/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/msm7x27-common/proprietary/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko

## RIL
## Note: override with Beni versions for all targets; other versions don't display APN data correctly
PRODUCT_COPY_FILES += \
    vendor/samsung/beni/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/beni/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/beni/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/beni/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

