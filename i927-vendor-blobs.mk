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

# This file is generated by device/samsung/i927/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/i927/proprietary/cbd:root/sbin/cbd

# HAL
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/samsung/i927/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/samsung/i927/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/samsung/i927/proprietary/lib/hw/vendor-camera.tegra.so:system/lib/hw/vendor-camera.tegra.so \
    vendor/samsung/i927/proprietary/lib/hw/sensors.n1.so:system/lib/hw/sensors.n1.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/samsung/i927/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/samsung/i927/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# RIL files
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/i927/proprietary/libsecril-client.so:system/lib/libsecril-client.so

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/libakm.so:system/lib/libakm.so \
    vendor/samsung/i927/proprietary/libmpl.so:system/lib/libmpl.so \
    vendor/samsung/i927/proprietary/libmllite.so:system/lib/libmllite.so \
    vendor/samsung/i927/proprietary/libmlplatform.so:system/lib/libmlplatform.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/i927/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/i927/proprietary/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/i927/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/i927/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/i927/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/i927/proprietary/nv_hciattach:system/bin/nv_hciattach

# NVIDIA
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/samsung/i927/proprietary/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/samsung/i927/proprietary/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/samsung/i927/proprietary/libnvavp.so:system/lib/libnvavp.so \
    vendor/samsung/i927/proprietary/libnvos.so:system/lib/libnvos.so \
    vendor/samsung/i927/proprietary/libnvomx.so:/system/lib/libnvomx.so \
    vendor/samsung/i927/proprietary/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/samsung/i927/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/samsung/i927/proprietary/libnvrm.so:system/lib/libnvrm.so \
    vendor/samsung/i927/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/samsung/i927/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/samsung/i927/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/samsung/i927/proprietary/libnvmm.so:/system/lib/libnvmm.so \
    vendor/samsung/i927/proprietary/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \
    vendor/samsung/i927/proprietary/libnvmm_audio.so:/system/lib/libnvmm_audio.so \
    vendor/samsung/i927/proprietary/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \
    vendor/samsung/i927/proprietary/libnvmm_camera.so:/system/lib/libnvmm_camera.so \
    vendor/samsung/i927/proprietary/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \
    vendor/samsung/i927/proprietary/libnvmm_image.so:/system/lib/libnvmm_image.so \
    vendor/samsung/i927/proprietary/libnvmm_manager.so:/system/lib/libnvmm_manager.so \
    vendor/samsung/i927/proprietary/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \
    vendor/samsung/i927/proprietary/libnvmm_parser.so:/system/lib/libnvmm_parser.so \
    vendor/samsung/i927/proprietary/libnvmm_service.so:/system/lib/libnvmm_service.so \
    vendor/samsung/i927/proprietary/libnvmm_utils.so:/system/lib/libnvmm_utils.so \
    vendor/samsung/i927/proprietary/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/samsung/i927/proprietary/libnvmm_video.so:/system/lib/libnvmm_video.so \
    vendor/samsung/i927/proprietary/libnvmm_writer.so:/system/lib/libnvmm_writer.so \
    vendor/samsung/i927/proprietary/libnvmmlite.so:/system/lib/libnvmmlite.so \
    vendor/samsung/i927/proprietary/libnvmmlite_audio.so:/system/lib/libnvmmlite_audio.so \
    vendor/samsung/i927/proprietary/libnvmmlite_utils.so:/system/lib/libnvmmlite_utils.so \
    vendor/samsung/i927/proprietary/libnvmmlite_video.so:/system/lib/libnvmmlite_video.so \
    vendor/samsung/i927/proprietary/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \
    vendor/samsung/i927/proprietary/libnvodm_hdmi.so:/system/lib/libnvodm_hdmi.so \
    vendor/samsung/i927/proprietary/libnvodm_imager.so:/system/lib/libnvodm_imager.so \
    vendor/samsung/i927/proprietary/libnvodm_misc.so:/system/lib/libnvodm_misc.so \
    vendor/samsung/i927/proprietary/libnvodm_query.so:/system/lib/libnvodm_query.so \
    vendor/samsung/i927/proprietary/libnvparser.so:/system/lib/libnvparser.so \
    vendor/samsung/i927/proprietary/libnvsm.so:/system/lib/libnvsm.so \
    vendor/samsung/i927/proprietary/libnvtestio.so:/system/lib/libnvtestio.so \
    vendor/samsung/i927/proprietary/libnvtestresults.so:/system/lib/libnvtestresults.so \
    vendor/samsung/i927/proprietary/libnvtvmr.so:/system/lib/libnvtvmr.so \
    vendor/samsung/i927/proprietary/libnvwinsys.so:/system/lib/libnvwinsys.so \
    vendor/samsung/i927/proprietary/libnvwsi.so:/system/lib/libnvwsi.so \
    vendor/samsung/i927/proprietary/libcgdrv.so:/system/lib/libcgdrv.so \
    vendor/samsung/i927/proprietary/libardrv_dynamic.so:system/lib/libardrv_dynamic.so 

# Firmwares
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/samsung/i927/proprietary/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/samsung/i927/proprietary/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/samsung/i927/proprietary/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd

PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/libsavsac.so:system/lib/libsavsac.so \
    vendor/samsung/i927/proprietary/libsavscmn.so:system/lib/libsavscmn.so \
    vendor/samsung/i927/proprietary/libsavsff.so:system/lib/libsavsff.so \
    vendor/samsung/i927/proprietary/libsavsmeta.so:system/lib/libsavsmeta.so \
    vendor/samsung/i927/proprietary/libsavsvc.so:system/lib/libsavsvc.so \
    vendor/samsung/i927/proprietary/libsthmb.so:system/lib/libsthmb.so

PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/i927/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# BT
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/brcm_patchram_plus:system/bin/brcm_patchram_plus

# TVOut
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/bintvoutservice:system/bin/bintvoutservice \
    vendor/samsung/i927/proprietary/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    vendor/samsung/i927/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/i927/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so

# Other files
PRODUCT_COPY_FILES += \
    vendor/samsung/i927/proprietary/nvcpud:system/bin/nvcpud

