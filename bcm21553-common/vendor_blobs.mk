# Copyright (C) 2012 The CyanogenMod Project
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

# Encoding / decoding (not working)
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/BCM4330B1_002.001.003.0634.0652.hcd:system/etc/firmware/BCM4330B1_002.001.003.0634.0652.hcd

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/bcm21553-common/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/bcm21553-common/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/bcm21553-common/proprietary/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/samsung/bcm21553-common/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/bcm4330_aps.bin:system/etc/firmware/bcm4330_aps.bin \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/bcm4330_sta.bin:system/etc/firmware/bcm4330_sta.bin \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/nvram.txt:system/etc/firmware/nvram.txt \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/RC_248_WPA.bin:system/etc/firmware/RC_248_WPA.bin \
    vendor/samsung/bcm21553-common/proprietary/bin/wlandutservice:system/bin/wlandutservice

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/bcm21553-common/proprietary/lib/liburilclient.so:system/lib/liburilclient.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libasound.so:system/lib/libasound.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/bin/memsicd:system/bin/memsicd

