# Copyright (C) 2013 The CyanogenMod Project
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
#
#   Samsung proprietary binaries and libraries for MSM7x27A
#

## RIL (radio interface relay)
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/msm7x27a-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so

## FM
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/msm7x27a-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so

## Cameradata
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/msm7x27a-common/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

## Media
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so

## Atheros firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD31.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.SD32.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.SD32.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.WB31.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.WB31.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/data.patch.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/data.patch.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/endpointping.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/endpointping.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/otp.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/otp.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-2.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-2.bin \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-3.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin

## Hack to load board file
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.SD32.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin

## Adreno 200 GPU
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \

## GPU firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/msm7x27a-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/msm7x27a-common/proprietary/bin/abtfilt:system/bin/abtfilt \
    vendor/samsung/msm7x27a-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

## Other libs
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/samsung/msm7x27a-common/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so

## LPM (media)
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/msm7x27a-common/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg

## LPM (binaries and libraries)
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27a-common/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/msm7x27a-common/proprietary/lpm/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/msm7x27a-common/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so
