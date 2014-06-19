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

# Camera
#PRODUCT_COPY_FILES += \
#    vendor/samsung/cooperve/proprietary/lib/libcamera.so:system/lib/libcamera.so \
#    vendor/samsung/cooperve/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
#    vendor/samsung/cooperve/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
#    vendor/samsung/cooperve/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
#    vendor/samsung/cooperve/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
#    vendor/samsung/cooperve/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
#    vendor/samsung/cooperve/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
#    vendor/samsung/cooperve/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
#    vendor/samsung/cooperve/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
#    vendor/samsung/cooperve/proprietary/lib/libcaps.so:system/lib/libcaps.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/cooperve/proprietary/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
    vendor/samsung/cooperve/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

$(call inherit-product, vendor/samsung/bcm21553-common/vendor.mk)
