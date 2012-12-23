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

include vendor/samsung/msm7x27-common/vendor.mk

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so \
    vendor/samsung/gio/proprietary/lib/libcamera.so:obj/lib/libcamera.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/gio/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/gio/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/gio/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/gio/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/gio/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/gio/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/gio/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/gio/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/gio/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/gio/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/gio/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/gio/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/gio/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/gio/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/gio/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so
  
## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/lib/hw/sensors.gio.so:system/lib/hw/sensors.gio.so 
