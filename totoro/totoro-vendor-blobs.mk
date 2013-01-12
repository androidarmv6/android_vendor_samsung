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

PRODUCT_COPY_FILES := \
    vendor/samsung/totoro/proprietary/ril/libril.so:obj/lib/libril.so

# All the blobs necessary for totoro devices

#rild
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/ril/rild:system/bin/rild \
    vendor/samsung/totoro/proprietary/ril/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/totoro/proprietary/ril/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/totoro/proprietary/ril/libril.so:system/lib/libril.so \
    vendor/samsung/totoro/proprietary/ril/liburilclient.so:system/lib/liburilclient.so \


PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/glgps:system/bin/glgps \
    vendor/samsung/totoro/proprietary/gps.cer:system/bin/gps.cer \
    vendor/samsung/totoro/proprietary/BCM4330B1_002.001.003.0485.0506.hcd:system/etc/firmware/BCM4330B1_002.001.003.0485.0506.hcd \
    vendor/samsung/totoro/proprietary/BCM4330B1_002.001.003.0485.0506.hcd:system/etc/bin/BCM4330B1_002.001.003.0485.0506.hcd \
    vendor/samsung/totoro/proprietary/libsoc.so:system/lib/libsoc.so \

#audio
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/audio/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/totoro/proprietary/audio/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/totoro/proprietary/audio/lib_R2VS_ARM_GA_Library_for_EUROPA.so:system/lib/lib_R2VS_ARM_GA_Library_for_EUROPA.so \
    vendor/samsung/totoro/proprietary/audio/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/totoro/proprietary/audio/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/totoro/proprietary/audio/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/totoro/proprietary/audio/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/totoro/proprietary/audio/libasound.so:system/lib/libasound.so \
    vendor/samsung/totoro/proprietary/audio/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/totoro/proprietary/audio/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/totoro/proprietary/audio/libaudioflinger.so:system/lib/libaudioflinger.so \
    vendor/samsung/totoro/proprietary/audio/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/totoro/proprietary/audio/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/totoro/proprietary/audio/libsisodrm.so:system/lib/libsisodrm.so \
    vendor/samsung/totoro/proprietary/audio/libomadrm.so:system/lib/libomadrm.so \
    vendor/samsung/totoro/proprietary/audio/libmedia_jni.so:system/lib/libmedia_jni.so \
    vendor/samsung/totoro/proprietary/audio/libmedia.so:system/lib/libmedia.so \
    vendor/samsung/totoro/proprietary/audio/libsoundpool.so:system/lib/libsoundpool.so \
    vendor/samsung/totoro/proprietary/audio/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/totoro/proprietary/audio/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \


#camera
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/camera/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/totoro/proprietary/camera/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
    vendor/samsung/totoro/proprietary/camera/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/totoro/proprietary/camera/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/totoro/proprietary/camera/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/totoro/proprietary/camera/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/totoro/proprietary/camera/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/totoro/proprietary/camera/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/totoro/proprietary/camera/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/totoro/proprietary/camera/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \


#sensor 
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/sensor/memsicd:system/bin/memsicd \
    vendor/samsung/totoro/proprietary/sensor/libacc.so:system/lib/libacc.so \
    vendor/samsung/totoro/proprietary/sensor/libaccelcal.so:system/lib/libaccelcal.so \
    vendor/samsung/totoro/proprietary/sensor/libaccsensorcal.so:system/lib/libaccsensorcal.so \
    vendor/samsung/totoro/proprietary/sensor/libaccsensorcaltest.so:system/lib/libaccsensorcaltest.so \
    vendor/samsung/totoro/proprietary/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/totoro/proprietary/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
 
#modules
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
    vendor/samsung/totoro/proprietary/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/samsung/totoro/proprietary/modules/dhd.ko:system/lib/modules/dhd.ko \
    vendor/samsung/totoro/proprietary/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/samsung/totoro/proprietary/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/samsung/totoro/proprietary/modules/hx170dec.ko:system/lib/modules/hx170dec.ko


PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/media/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/totoro/proprietary/media/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \

PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/media/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/samsung/totoro/proprietary/media/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so \
    vendor/samsung/totoro/proprietary/media/libopencore_author.so:system/lib/libopencore_author.so \
    vendor/samsung/totoro/proprietary/media/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/samsung/totoro/proprietary/media/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
    vendor/samsung/totoro/proprietary/media/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
    vendor/samsung/totoro/proprietary/media/libopencore_net_support.so:system/lib/libopencore_net_support.so \
    vendor/samsung/totoro/proprietary/media/libopencore_player.so:system/lib/libopencore_player.so \
    vendor/samsung/totoro/proprietary/media/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
    vendor/samsung/totoro/proprietary/media/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
    vendor/samsung/totoro/proprietary/media/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/totoro/proprietary/media/libstagefright_omx.so:system/lib/libstagefright_omx.so
    

#hw
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/hw/gps.totoro.so:system/lib/hw/gps.totoro.so \
    vendor/samsung/totoro/proprietary/hw/lights.totoro.so:system/lib/hw/lights.totoro.so \
    vendor/samsung/totoro/proprietary/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/totoro/proprietary/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \


#etc
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/etc/aacenc_image.bin:system/etc/aacenc_image.bin \
    vendor/samsung/totoro/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/samsung/totoro/proprietary/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/samsung/totoro/proprietary/etc/AudioFilterPlatform.csv:system/etc/AudioFilterPlatform.csv \
    vendor/samsung/totoro/proprietary/etc/AudioFilterProduct.csv:system/etc/AudioFilterProduct.csv \
    vendor/samsung/totoro/proprietary/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    vendor/samsung/totoro/proprietary/etc/eqfilter.txt:system/etc/eqfilter.txt \
    vendor/samsung/totoro/proprietary/etc/HP_Audio.csv:system/etc/HP_Audio.csv \
    vendor/samsung/totoro/proprietary/etc/HP_Video.csv:system/etc/HP_Video.csv \
    vendor/samsung/totoro/proprietary/etc/soundbooster.txt:system/etc/soundbooster.txt \
    vendor/samsung/totoro/proprietary/etc/asound.conf:system/etc/asound.conf \
