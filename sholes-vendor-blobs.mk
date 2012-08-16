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

# This file is generated by device/motorola/sholes/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/sholes/proprietary/libmoto_gps.so:obj/lib/libmoto_gps.so \
    vendor/motorola/sholes/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/sholes/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/sholes/proprietary/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/sholes/proprietary/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/sholes/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \

PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \
    vendor/motorola/sholes/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/sholes/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk

# All the blobs necessary for sholes
PRODUCT_COPY_FILES += \
    vendor/motorola/sholes/proprietary/libmoto_gps.so:/system/lib/libmoto_gps.so \
    vendor/motorola/sholes/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/sholes/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/sholes/proprietary/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/sholes/proprietary/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/sholes/proprietary/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/motorola/sholes/proprietary/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/motorola/sholes/proprietary/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/motorola/sholes/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/sholes/proprietary/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/sholes/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/sholes/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/sholes/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/sholes/proprietary/libinterstitial.so:/system/lib/libinterstitial.so \
    vendor/motorola/sholes/proprietary/libLCML.so:/system/lib/libLCML.so \
    vendor/motorola/sholes/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \
    vendor/motorola/sholes/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/sholes/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.AMR.encode.so:/system/lib/libOMX.TI.AMR.encode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/motorola/sholes/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/motorola/sholes/proprietary/libopencore_asflocal.so:/system/lib/libopencore_asflocal.so \
    vendor/motorola/sholes/proprietary/libopencore_asflocalreg.so:/system/lib/libopencore_asflocalreg.so \
    vendor/motorola/sholes/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/sholes/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/sholes/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/sholes/proprietary/libspeech.so:/system/lib/libspeech.so \
    vendor/motorola/sholes/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/sholes/proprietary/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \
    vendor/motorola/sholes/proprietary/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \
    vendor/motorola/sholes/proprietary/libzxing.so:/system/lib/libzxing.so \
    vendor/motorola/sholes/proprietary/zxing.so:/system/lib/zxing.so \
    vendor/motorola/sholes/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/sholes/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/sholes/proprietary/battd:/system/bin/battd \
    vendor/motorola/sholes/proprietary/bthelp:/system/bin/bthelp \
    vendor/motorola/sholes/proprietary/chat-ril:/system/bin/chat-ril \
    vendor/motorola/sholes/proprietary/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/sholes/proprietary/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/sholes/proprietary/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/sholes/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/sholes/proprietary/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/sholes/proprietary/tcmd:/system/bin/tcmd \
    vendor/motorola/sholes/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \
    vendor/motorola/sholes/proprietary/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/sholes/proprietary/contributors.css:/system/etc/contributors.css \
    vendor/motorola/sholes/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/sholes/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/sholes/proprietary/gps.conf:/system/etc/gps.conf \
    vendor/motorola/sholes/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \
    vendor/motorola/sholes/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/sholes/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \
    vendor/motorola/sholes/proprietary/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
    vendor/motorola/sholes/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/sholes/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/sholes/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/sholes/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/sholes/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/sholes/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/sholes/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/sholes/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/sholes/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/sholes/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/sholes/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/sholes/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/sholes/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/sholes/proprietary/sholes-keypad.kcm.bin:/system/usr/keychars/sholes-keypad.kcm.bin \
    vendor/motorola/sholes/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/sholes/proprietary/sholes-keypad.kl:/system/usr/keylayout/sholes-keypad.kl


