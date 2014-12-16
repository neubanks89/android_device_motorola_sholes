#!/bin/sh

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

DEVICE=sholes

mkdir -p /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libmoto_gps.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libaudio.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libcamera.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libril_rds.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libnmea.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/egl/libEGL_POWERVR_SGX530_121.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/hw/gralloc.omap3.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary

cp /home/parallels/system/app/ProgramMenuSystem.apk /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/app/ProgramMenu.apk /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/app/PhoneConfig.apk /home/parallels/android/vendor/motorola/$DEVICE/proprietary

cp /home/parallels/system/lib/libbattd.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libglslcompiler.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libHPImgApi.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libIMGegl.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libinterstitial.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libLCML.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/liblvmxipc.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libmoto_ril.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/liboemcamera.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libOMX.TI.AAC.decode.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libOMX.TI.AMR.encode.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libOMX.TI.MP3.decode.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libOMX.TI.WBAMR.decode.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libOMX.TI.WMA.decode.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libopencore_asflocal.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libopencore_asflocalreg.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libpppd_plugin-ril.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libpvr2d.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libpvrANDROID_WSEGL.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libspeech.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libsrv_um.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libVendor_ti_omx.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libVendor_ti_omx_config_parser.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/libzxing.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/zxing.so /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/akmd2 /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/ap_gain.bin /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/battd /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/bthelp /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/chat-ril /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/ftmipcd /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/mdm_panicd /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/pppd-ril /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/pvrsrvinit /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/SaveBPVer /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/bin/tcmd /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/01_Vendor_ti_omx.cfg /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/cameraCalFileDef.bin /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/contributors.css /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/excluded-input-devices.xml /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/firmware/wl1271.bin /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/gps.conf /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/motorola/12m/key_code_map.txt /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/ppp/peers/pppd-ril.options /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/pvplayer_mot.cfg /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/updatecmds/google_generic_update.txt /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/etc/wifi/fw_wlan1271.bin /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/baseimage.dof /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/conversions.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/h264vdec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/h264venc_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/jpegenc_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/m4venc_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/mp3dec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/mp4vdec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/mpeg4aacdec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/mpeg4aacenc_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/nbamrdec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/nbamrenc_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/postprocessor_dualout.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/ringio.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/usn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/wbamrdec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/wbamrenc_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/wmadec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/lib/dsp/wmv9dec_sn.dll64P /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/usr/keychars/sholes-keypad.kcm.bin /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/usr/keylayout/cpcap-key.kl /home/parallels/android/vendor/motorola/$DEVICE/proprietary
cp /home/parallels/system/usr/keylayout/sholes-keypad.kl /home/parallels/android/vendor/motorola/$DEVICE/proprietary


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > /home/parallels/android/vendor/motorola/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/motorola/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/motorola/__DEVICE__/proprietary/libmoto_gps.so:obj/lib/libmoto_gps.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/motorola/__DEVICE__/proprietary/libril_rds.so:obj/lib/libril_rds.so \\
    vendor/motorola/__DEVICE__/proprietary/libnmea.so:obj/lib/libnmea.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \\

PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \\
    vendor/motorola/__DEVICE__/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \\
    vendor/motorola/__DEVICE__/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk

# All the blobs necessary for sholes
PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/libmoto_gps.so:/system/lib/libmoto_gps.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudio.so:/system/lib/libaudio.so \\
    vendor/motorola/__DEVICE__/proprietary/libril_rds.so:/system/lib/libril_rds.so \\
    vendor/motorola/__DEVICE__/proprietary/libnmea.so:/system/lib/libnmea.so \\
    vendor/motorola/__DEVICE__/proprietary/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \\
    vendor/motorola/__DEVICE__/proprietary/libbattd.so:/system/lib/libbattd.so \\
    vendor/motorola/__DEVICE__/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \\
    vendor/motorola/__DEVICE__/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \\
    vendor/motorola/__DEVICE__/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
    vendor/motorola/__DEVICE__/proprietary/libinterstitial.so:/system/lib/libinterstitial.so \\
    vendor/motorola/__DEVICE__/proprietary/libLCML.so:/system/lib/libLCML.so \\
    vendor/motorola/__DEVICE__/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \\
    vendor/motorola/__DEVICE__/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \\
    vendor/motorola/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AMR.encode.so:/system/lib/libOMX.TI.AMR.encode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libopencore_asflocal.so:/system/lib/libopencore_asflocal.so \\
    vendor/motorola/__DEVICE__/proprietary/libopencore_asflocalreg.so:/system/lib/libopencore_asflocalreg.so \\
    vendor/motorola/__DEVICE__/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \\
    vendor/motorola/__DEVICE__/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \\
    vendor/motorola/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \\
    vendor/motorola/__DEVICE__/proprietary/libspeech.so:/system/lib/libspeech.so \\
    vendor/motorola/__DEVICE__/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \\
    vendor/motorola/__DEVICE__/proprietary/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \\
    vendor/motorola/__DEVICE__/proprietary/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \\
    vendor/motorola/__DEVICE__/proprietary/libzxing.so:/system/lib/libzxing.so \\
    vendor/motorola/__DEVICE__/proprietary/zxing.so:/system/lib/zxing.so \\
    vendor/motorola/__DEVICE__/proprietary/akmd2:/system/bin/akmd2 \\
    vendor/motorola/__DEVICE__/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \\
    vendor/motorola/__DEVICE__/proprietary/battd:/system/bin/battd \\
    vendor/motorola/__DEVICE__/proprietary/bthelp:/system/bin/bthelp \\
    vendor/motorola/__DEVICE__/proprietary/chat-ril:/system/bin/chat-ril \\
    vendor/motorola/__DEVICE__/proprietary/ftmipcd:/system/bin/ftmipcd \\
    vendor/motorola/__DEVICE__/proprietary/mdm_panicd:/system/bin/mdm_panicd \\
    vendor/motorola/__DEVICE__/proprietary/pppd-ril:/system/bin/pppd-ril \\
    vendor/motorola/__DEVICE__/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \\
    vendor/motorola/__DEVICE__/proprietary/SaveBPVer:/system/bin/SaveBPVer \\
    vendor/motorola/__DEVICE__/proprietary/tcmd:/system/bin/tcmd \\
    vendor/motorola/__DEVICE__/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \\
    vendor/motorola/__DEVICE__/proprietary/cameraCalFileDef.bin:/system/etc/cameraCalFileDef.bin \\
    vendor/motorola/__DEVICE__/proprietary/contributors.css:/system/etc/contributors.css \\
    vendor/motorola/__DEVICE__/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \\
    vendor/motorola/__DEVICE__/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \\
    vendor/motorola/__DEVICE__/proprietary/gps.conf:/system/etc/gps.conf \\
    vendor/motorola/__DEVICE__/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \\
    vendor/motorola/__DEVICE__/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \\
    vendor/motorola/__DEVICE__/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \\
    vendor/motorola/__DEVICE__/proprietary/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \\
    vendor/motorola/__DEVICE__/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \\
    vendor/motorola/__DEVICE__/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \\
    vendor/motorola/__DEVICE__/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/sholes-keypad.kcm.bin:/system/usr/keychars/sholes-keypad.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \\
    vendor/motorola/__DEVICE__/proprietary/sholes-keypad.kl:/system/usr/keylayout/sholes-keypad.kl


EOF

./setup-makefiles.sh
