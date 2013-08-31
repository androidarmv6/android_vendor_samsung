# Copyright (C) 2013 The Android Open Source Project
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

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/bin/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd:system/wifi/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/callisto/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/callisto/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/callisto/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/callisto/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/callisto/proprietary/lib/libC2D2.so:system/lib/libC2D2.so


## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/hw/sensors.callisto.so:system/lib/hw/sensors.callisto.so \
    vendor/samsung/callisto/proprietary/lib/hw/gps.msm7x27.so:system/lib/hw/gps.msm7x27.so \
    vendor/samsung/callisto/proprietary/bin/memsicd:system/bin/memsicd

## Keylayout
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/sec_jack.kl:system/usr/keylayout/sec_jack.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/sec_keypad.kl:system/usr/keylayout/sec_keypad.kl \
    vendor/samsung/callisto/proprietary/usr/keylayout/synaptics.kl:system/usr/keylayout/synaptics.kl
    
## Keychar
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
    vendor/samsung/callisto/proprietary/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm \
    vendor/samsung/callisto/proprietary/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    vendor/samsung/callisto/proprietary/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/callisto/proprietary/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    vendor/samsung/callisto/proprietary/usr/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/callisto/proprietary/usr/keychars/sec_keypad.kcm:system/usr/keychars/sec_keypad.kcm \
    vendor/samsung/callisto/proprietary/usr/keychars/sec_keypad.kcm.bin:system/usr/keychars/sec_keypad.kcm.bin \

## Atheros WiFi
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77 \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01 \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02 \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03


PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/callisto/proprietary/bin/wmiconfig:system/bin/wmiconfig \
    vendor/samsung/callisto/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77

## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/callisto/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/callisto/proprietary/lib/libmmipl.so:system/lib/libmmipl.so

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/callisto/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/callisto/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/callisto/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/callisto/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/callisto/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so
    