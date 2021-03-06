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

# This file is generated by device/htc/vivo/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/vivo/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/vivo/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/vivo/proprietary/lib/libv8.so:obj/lib/libv8.so

# All the blobs necessary for vivo
PRODUCT_COPY_FILES += \
    vendor/htc/vivo/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/vivo/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/vivo/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/vivo/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/vivo/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/vivo/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vivo/proprietary/etc/firmware/BCM4329B1_002.002.023.0589.0632.hcd:system/etc/firmware/BCM4329B1_002.002.023.0589.0632.hcd \
    vendor/htc/vivo/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/vivo/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb \
    vendor/htc/vivo/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/htc/vivo/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/htc/vivo/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/htc/vivo/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/htc/vivo/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/htc/vivo/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/htc/vivo/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/htc/vivo/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/vivo/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/vivo/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/vivo/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/vivo/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/vivo/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/vivo/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/vivo/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/vivo/proprietary/lib/egl/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/vivo/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/vivo/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/vivo/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/vivo/proprietary/lib/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/htc/vivo/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/vivo/proprietary/lib/hw/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/vivo/proprietary/lib/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/vivo/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/vivo/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/vivo/proprietary/lib/libcameraservice.so:/system/lib/libcameraservice.so \
    vendor/htc/vivo/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/vivo/proprietary/lib/libcamera_client.so:/system/lib/libcamera_client.so \
    vendor/htc/vivo/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:/system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/vivo/proprietary/lib/libchromatix_s5k3h1gx_preview.so:/system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/vivo/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/vivo/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/vivo/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/vivo/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/vivo/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/vivo/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/vivo/proprietary/lib/libsurfaceflinger_client.so:/system/lib/libsurfaceflinger_client.so \
    vendor/htc/vivo/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/vivo/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/vivo/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/vivo/proprietary/lib/libv8.so:system/lib/libv8.so
