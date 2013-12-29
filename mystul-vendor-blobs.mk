# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/mystul/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/mystul/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/mystul/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
  vendor/htc/mystul/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/mystul/proprietary/etc/calibration:system/etc/calibration \
  vendor/htc/mystul/proprietary/etc/calibration.gpio4:system/etc/calibration.gpio4 \
  vendor/htc/mystul/proprietary/etc/hldm.bin:system/etc/hldm.bin \
  vendor/htc/mystul/proprietary/etc/hltof.bin:system/etc/hltof.bin \
  vendor/htc/mystul/proprietary/etc/hltrd.bin:system/etc/hltrd.bin \
  vendor/htc/mystul/proprietary/etc/firmware/fw_bcm4334.bin:/system/etc/firmware/fw_bcm4334.bin \
  vendor/htc/mystul/proprietary/etc/firmware/fw_bcm4334_apsta.bin:/system/etc/firmware/fw_bcm4334_apsta.bin \
  vendor/htc/mystul/proprietary/etc/firmware/fw_bcm4334_p2p.bin:/system/etc/firmware/fw_bcm4334_p2p.bin \
  vendor/htc/mystul/proprietary/etc/firmware/BCM4334B0_002.001.013.0488.0607.hcd:/system/etc/firmware/BCM4334B0_002.001.013.0488.0607.hcd \
  vendor/htc/mystul/proprietary/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
  vendor/htc/mystul/proprietary/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
  vendor/htc/mystul/proprietary/bin/asound:system/bin/asound \
  vendor/htc/mystul/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
  vendor/htc/mystul/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
  vendor/htc/mystul/proprietary/bin/cand:system/bin/cand \
  vendor/htc/mystul/proprietary/bin/charging:system/bin/charging \
  vendor/htc/mystul/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
  vendor/htc/mystul/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/mystul/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
  vendor/htc/mystul/proprietary/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
  vendor/htc/mystul/proprietary/bin/mm-audio-alsa-test:system/bin/mm-audio-alsa-test \
  vendor/htc/mystul/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/mystul/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
  vendor/htc/mystul/proprietary/bin/mm-vdec-omx-test:system/bin/mm-pp-daemon \
  vendor/htc/mystul/proprietary/bin/mm-venc-omx-test720p:system/bin/mm-venc-omx-test720p \
  vendor/htc/mystul/proprietary/bin/mm-video-driver-test:system/bin/mm-video-driver-test \
  vendor/htc/mystul/proprietary/bin/mm-video-encdrv-test:system/bin/mm-video-encdrv-test \
  vendor/htc/mystul/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/mystul/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/mystul/proprietary/bin/port-bridge:system/bin/port-bridge \
  vendor/htc/mystul/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/htc/mystul/proprietary/bin/qseecomd:system/bin/qseecomd \
  vendor/htc/mystul/proprietary/bin/racoon:system/bin/racoon \
  vendor/htc/mystul/proprietary/bin/radish:system/bin/radish \
  vendor/htc/mystul/proprietary/bin/rild:system/bin/rild \
  vendor/htc/mystul/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/mystul/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/mystul/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/mystul/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/mystul/proprietary/lib/libHTC_DIS.so:system/lib/libHTC_DIS.so \
  vendor/htc/mystul/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
  vendor/htc/mystul/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
  vendor/htc/mystul/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/mystul/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/mystul/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/mystul/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/mystul/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
  vendor/htc/mystul/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/mystul/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/mystul/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
  vendor/htc/mystul/proprietary/lib/libcameraasd.so:system/lib/libcameraasd.so \
  vendor/htc/mystul/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/mystul/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/mystul/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/mystul/proprietary/lib/libdm-radioaccess.so:system/lib/libdm-radioaccess.so \
  vendor/htc/mystul/proprietary/lib/libdm-systemaccess.so:system/lib/libdm-systemaccess.so \
  vendor/htc/mystul/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
  vendor/htc/mystul/proprietary/lib/libdss.so:system/lib/libdss.so \
  vendor/htc/mystul/proprietary/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
  vendor/htc/mystul/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
  vendor/htc/mystul/proprietary/lib/libqcomomxsample_jb.so:system/lib/libqcomomxsample_jb.so \
  vendor/htc/mystul/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
  vendor/htc/mystul/proprietary/lib/libqdcbutils.so:system/lib/libqdcbutils.so \
  vendor/htc/mystul/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
  vendor/htc/mystul/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/mystul/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
  vendor/htc/mystul/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/mystul/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/mystul/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/mystul/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/mystul/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/mystul/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/mystul/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/mystul/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
  vendor/htc/mystul/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
  vendor/htc/mystul/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/mystul/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/mystul/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/mystul/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
  vendor/htc/mystul/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/mystul/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/mystul/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/mystul/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/mystul/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/mystul/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
  vendor/htc/mystul/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
  vendor/htc/mystul/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/mystul/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/mystul/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/htc/mystul/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/mystul/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/mystul/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/mystul/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/mystul/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/mystul/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/mystul/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/mystul/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/mystul/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/htc/mystul/proprietary/lib/libwvm.so:system/lib/libwvm.so \
  vendor/htc/mystul/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
  vendor/htc/mystul/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/mystul/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/mystul/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/mystul/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/mystul/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/mystul/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/mystul/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/mystul/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/mystul/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/mystul/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/mystul/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/mystul/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/mystul/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/mystul/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/mystul/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/mystul/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so
