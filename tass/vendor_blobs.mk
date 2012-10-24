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
    vendor/samsung/tass/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so \
    vendor/samsung/tass/proprietary/lib/libcamera.so:obj/lib/libcamera.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/tass/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/tass/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/tass/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/tass/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/tass/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/tass/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/tass/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/tass/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/tass/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/tass/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/tass/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/tass/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/tass/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/tass/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/tass/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so
  
## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/hw/sensors.tass.so:system/lib/hw/sensors.tass.so 
