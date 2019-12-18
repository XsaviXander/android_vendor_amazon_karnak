# Copyright (C) 2019 The LineageOS Project
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
PROPRIETARY_DIR= vendor/amazon/karnak/proprietary
# This file is generated by device/amazon/karnak/setup-makefiles.sh

PRODUCT_COPY_FILES += \
  $(PROPRIETARY_DIR)/etc/audio_device.xml:system/etc/audio_device.xml \
  $(PROPRIETARY_DIR)/etc/audio_effects.conf:system/etc/audio_effects.conf \
  $(PROPRIETARY_DIR)/etc/audio_policy.conf:system/etc/audio_policy.conf \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode11.dat:system/etc/firmware/SMicBin_rt5518_mode11.dat \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode12.dat:system/etc/firmware/SMicBin_rt5518_mode12.dat \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode13.dat:system/etc/firmware/SMicBin_rt5518_mode13.dat \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode14.dat:system/etc/firmware/SMicBin_rt5518_mode14.dat \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode21.dat:system/etc/firmware/SMicBin_rt5518_mode21.dat \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode22.dat:system/etc/firmware/SMicBin_rt5518_mode22.dat \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode24.dat:system/etc/firmware/SMicBin_rt5518_mode23.dat \
  $(PROPRIETARY_DIR)/etc/firmware/SMicBin_rt5518_mode24.dat:system/etc/firmware/SMicBin_rt5518_mode24.dat \
  $(PROPRIETARY_DIR)/lib/libAlphaInputWrapper.so:system/lib/libAlphaInputWrapper.so \
  $(PROPRIETARY_DIR)/lib/libamazon_remotes.so:system/lib/libamazon_remotes.so.so \
  $(PROPRIETARY_DIR)/lib/libasp.so:system/lib/libasp.so \
  $(PROPRIETARY_DIR)/lib/libaudiostream_jni.so:system/lib/libaudiostream_jni.so \
  $(PROPRIETARY_DIR)/lib/libaudiostream.so:system/lib/libaudiostream.so \
  $(PROPRIETARY_DIR)/lib/libblueshift-audioprocessing.so:system/lib/libblueshift-audioprocessing.so \
  $(PROPRIETARY_DIR)/lib/libblueshift-opus.so:system/lib/libblueshift-opus.so \
  $(PROPRIETARY_DIR)/lib/libcjson.so:system/lib/libcjson.so \
  $(PROPRIETARY_DIR)/lib/libhal_effects.so:system/lib/libhal_effects.so \
  $(PROPRIETARY_DIR)/lib/libmediacodecloggerservice.so:system/lib/libmediacodecloggerservice.so \
  $(PROPRIETARY_DIR)/lib/libmediacodeclogger.so:system/lib/libmediacodeclogger.so \
  $(PROPRIETARY_DIR)/lib/libmediaerrorlogger.so:system/lib/libmediaerrorlogger.so \
  $(PROPRIETARY_DIR)/lib/libmediaextension.so:system/lib/libmediaextension.so \
  $(PROPRIETARY_DIR)/lib/libserviceutility.so:system/lib/libserviceutility.so \
  $(PROPRIETARY_DIR)/lib/libprotobuf-cpp-amz.so:system/lib/libprotobuf-cpp-amz.so \
  $(PROPRIETARY_DIR)/lib/libsmartvolume.so:system/lib/libsmartvolume.so \
  $(PROPRIETARY_DIR)/lib/soundfx/libaudiofx.so:system/lib/soundfx/libaudiofx.so \
  $(PROPRIETARY_DIR)/usr/idc/amazon_touch.idc:system/usr/idc/amazon_touch.idc \
  $(PROPRIETARY_DIR)/usr/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl \
  $(PROPRIETARY_DIR)/usr/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl \
  $(PROPRIETARY_DIR)/usr/keylayout/Vendor_1949_Product_0401.kl:system/usr/keylayout/Vendor_1949_Product_0401.kl \
  $(PROPRIETARY_DIR)/usr/keylayout/Vendor_1949_Product_0402.kl:system/usr/keylayout/Vendor_1949_Product_0402.kl \
  $(PROPRIETARY_DIR)/usr/keylayout/Vendor_1949_Product_0406.kl:system/usr/keylayout/Vendor_1949_Product_0406.kl \
  $(PROPRIETARY_DIR)/vendor/bin/akmd09911:$(TARGET_COPY_OUT_VENDOR)/bin/akmd09911 \
  $(PROPRIETARY_DIR)/vendor/bin/akmd8963:$(TARGET_COPY_OUT_VENDOR)/bin/akmd8963 \
  $(PROPRIETARY_DIR)/vendor/bin/akmd8975:$(TARGET_COPY_OUT_VENDOR)/bin/akmd8975 \
  $(PROPRIETARY_DIR)/vendor/bin/ami304d:$(TARGET_COPY_OUT_VENDOR)/bin/ami304d \
  $(PROPRIETARY_DIR)/vendor/bin/amzn_dha_hmac:$(TARGET_COPY_OUT_VENDOR)/bin/amzn_dha_hmac \
  $(PROPRIETARY_DIR)/vendor/bin/amzn_dha_tool:$(TARGET_COPY_OUT_VENDOR)/bin/amzn_dha_tool \
  $(PROPRIETARY_DIR)/vendor/bin/amzn_drmprov_check:$(TARGET_COPY_OUT_VENDOR)/bin/amzn_drmprov_check \
  $(PROPRIETARY_DIR)/vendor/bin/amzn_drmprov_tool:$(TARGET_COPY_OUT_VENDOR)/bin/amzn_drmprov_tool \
  $(PROPRIETARY_DIR)/vendor/bin/autobt:$(TARGET_COPY_OUT_VENDOR)/bin/autobt \
  $(PROPRIETARY_DIR)/vendor/bin/autokd:$(TARGET_COPY_OUT_VENDOR)/bin/autokd \
  $(PROPRIETARY_DIR)/vendor/bin/bmm050d:$(TARGET_COPY_OUT_VENDOR)/bin/bmm050d \
  $(PROPRIETARY_DIR)/vendor/bin/dmlog:$(TARGET_COPY_OUT_VENDOR)/bin/dmlog \
  $(PROPRIETARY_DIR)/vendor/bin/downloader:$(TARGET_COPY_OUT_VENDOR)/bin/downloader \
  $(PROPRIETARY_DIR)/vendor/bin/dump-ramdump:$(TARGET_COPY_OUT_VENDOR)/bin/dump-ramdump \
  $(PROPRIETARY_DIR)/vendor/bin/epdg_wod:$(TARGET_COPY_OUT_VENDOR)/bin/epdg_wod \
  $(PROPRIETARY_DIR)/vendor/bin/ged_srv:$(TARGET_COPY_OUT_VENDOR)/bin/ged_srv \
  $(PROPRIETARY_DIR)/vendor/bin/hw/android.hardware.drm@1.1-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.1-service.widevine \
  $(PROPRIETARY_DIR)/vendor/bin/idme:$(TARGET_COPY_OUT_VENDOR)/bin/idme \
  $(PROPRIETARY_DIR)/vendor/bin/kisd:$(TARGET_COPY_OUT_VENDOR)/bin/kisd \
  $(PROPRIETARY_DIR)/vendor/bin/lsm303md:$(TARGET_COPY_OUT_VENDOR)/bin/lsm303md \
  $(PROPRIETARY_DIR)/vendor/bin/magd:$(TARGET_COPY_OUT_VENDOR)/bin/magd \
  $(PROPRIETARY_DIR)/vendor/bin/mc6420d:$(TARGET_COPY_OUT_VENDOR)/bin/mc6420d \
  $(PROPRIETARY_DIR)/vendor/bin/memsicd:$(TARGET_COPY_OUT_VENDOR)/bin/memsicd \
  $(PROPRIETARY_DIR)/vendor/bin/memsicd3416x:$(TARGET_COPY_OUT_VENDOR)/bin/memsicd3416x \
  $(PROPRIETARY_DIR)/vendor/bin/meta_tst:$(TARGET_COPY_OUT_VENDOR)/bin/meta_tst \
  $(PROPRIETARY_DIR)/vendor/bin/msensord:$(TARGET_COPY_OUT_VENDOR)/bin/msensord \
  $(PROPRIETARY_DIR)/vendor/bin/nvram_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/nvram_daemon \
  $(PROPRIETARY_DIR)/vendor/bin/rpmb_svc:$(TARGET_COPY_OUT_VENDOR)/bin/rpmb_svc \
  $(PROPRIETARY_DIR)/vendor/bin/s62xd:$(TARGET_COPY_OUT_VENDOR)/bin/s62xd \
  $(PROPRIETARY_DIR)/vendor/bin/securetime:$(TARGET_COPY_OUT_VENDOR)/bin/securetime \
  $(PROPRIETARY_DIR)/vendor/bin/spm_loader:$(TARGET_COPY_OUT_VENDOR)/bin/spm_loader \
  $(PROPRIETARY_DIR)/vendor/bin/stp_dump3:$(TARGET_COPY_OUT_VENDOR)/bin/stp_dump3 \
  $(PROPRIETARY_DIR)/vendor/bin/superumount:$(TARGET_COPY_OUT_VENDOR)/bin/superumount \
  $(PROPRIETARY_DIR)/vendor/bin/wifitesttool:$(TARGET_COPY_OUT_VENDOR)/bin/wifitesttool \
  $(PROPRIETARY_DIR)/vendor/bin/wmt_concurrency:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_concurrency \
  $(PROPRIETARY_DIR)/vendor/bin/wmt_launcher:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_launcher \
  $(PROPRIETARY_DIR)/vendor/bin/wmt_loader:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_loader \
  $(PROPRIETARY_DIR)/vendor/bin/wmt_loopback:$(TARGET_COPY_OUT_VENDOR)/bin/wmt_loopback \
  $(PROPRIETARY_DIR)/vendor/etc/audio-algorithms/AFE.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/audio-algorithms/AFE.cfg \
  $(PROPRIETARY_DIR)/vendor/etc/audio-algorithms/coefs_FilterBank_160.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/audio-algorithms/coefs_FilterBank_160.cfg\
  $(PROPRIETARY_DIR)/vendor/etc/audio-algorithms/coefs_FilterBank.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/audio-algorithms/coefs_FilterBank.cfg \
  $(PROPRIETARY_DIR)/vendor/etc/audio-algorithms/EQ_2048.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/audio-algorithms/EQ_2048.cfg \
  $(PROPRIETARY_DIR)/vendor/etc/audio-algorithms/MBCL.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/audio-algorithms/MBCL.cfg \
  $(PROPRIETARY_DIR)/vendor/etc/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
  $(PROPRIETARY_DIR)/vendor/etc/audio_em.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_em.xml \
  $(PROPRIETARY_DIR)/vendor/etc/audio_param/AudioParamOptions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_param/AudioParamOptions.xml \
  $(PROPRIETARY_DIR)/vendor/etc/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
  $(PROPRIETARY_DIR)/vendor/etc/custom.conf:$(TARGET_COPY_OUT_VENDOR)/etc/custom.conf \
  $(PROPRIETARY_DIR)/vendor/etc/dolby/ds1-0033.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/ds1-0033.xml \
  $(PROPRIETARY_DIR)/vendor/etc/fstab.zram:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.zram\
  $(PROPRIETARY_DIR)/vendor/etc/init/android.hardware.drm@1.1-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.widevine.rc \
  $(PROPRIETARY_DIR)/vendor/etc/init/securetime.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/securetime.rc \
  $(PROPRIETARY_DIR)/vendor/etc/mtk_omx_core.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/mtk_omx_core.cfg \
  $(PROPRIETARY_DIR)/vendor/etc/radvd.conf:$(TARGET_COPY_OUT_VENDOR)/etc/radvd.conf \
  $(PROPRIETARY_DIR)/vendor/etc/recovery.fstab:$(TARGET_COPY_OUT_VENDOR)/etc/recovery.fstab \
  $(PROPRIETARY_DIR)/vendor/etc/throttle.sh:$(TARGET_COPY_OUT_VENDOR)/etc/throttle.sh \
  $(PROPRIETARY_DIR)/vendor/etc/.tp/.ht120.mtc:$(TARGET_COPY_OUT_VENDOR)/etc/.tp/.ht120.mtc \
  $(PROPRIETARY_DIR)/vendor/etc/.tp/thermal.conf:$(TARGET_COPY_OUT_VENDOR)/etc/.tp/thermal.conf \
  $(PROPRIETARY_DIR)/vendor/etc/.tp/thermal.off.conf:$(TARGET_COPY_OUT_VENDOR)/etc/.tp/thermal.off.conf \
  $(PROPRIETARY_DIR)/vendor/etc/init/securetime.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/securetime.rc \
  $(PROPRIETARY_DIR)/vendor/etc/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
  $(PROPRIETARY_DIR)/vendor/etc/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
  $(PROPRIETARY_DIR)/vendor/etc/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \
  $(PROPRIETARY_DIR)/vendor/firmware/ROMv2_lm_patch_1_0_hdr.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ROMv2_lm_patch_1_0_hdr.bin \
  $(PROPRIETARY_DIR)/vendor/firmware/ROMv2_lm_patch_1_1_hdr.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ROMv2_lm_patch_1_1_hdr.bin \
  $(PROPRIETARY_DIR)/vendor/firmware/WIFI_RAM_CODE_8163:$(TARGET_COPY_OUT_VENDOR)/firmware/WIFI_RAM_CODE_8163 \
  $(PROPRIETARY_DIR)/vendor/firmware/WMT_SOC.cfg:$(TARGET_COPY_OUT_VENDOR)/firmware/WMT_SOC.cfg \
  $(PROPRIETARY_DIR)/vendor/lib/drm/libdrmctaplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmctaplugin.so \
  $(PROPRIETARY_DIR)/vendor/lib/drm/libdrmmtkplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmmtkplugin.so \
  $(PROPRIETARY_DIR)/vendor/lib/egl/egl.cfg:$(TARGET_COPY_OUT_VENDOR)/lib/egl/egl.cfg \
  $(PROPRIETARY_DIR)/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so\
  $(PROPRIETARY_DIR)/vendor/lib/hw/amzn_dha.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/amzn_dha.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/amzn_drmprov.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/amzn_drmprov.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/audio.primary.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/audio.usb.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.usb.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/camera.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/gatekeeper.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/gralloc.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/hwcomposer.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/memtrack.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/perfboost.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/perfboost.default.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/perfboost.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/perfboost.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/hw/sensors.mt8163.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.mt8163.so \
  $(PROPRIETARY_DIR)/vendor/lib/lib3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib3a.so \
  $(PROPRIETARY_DIR)/vendor/lib/libacdk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdk.so \
  $(PROPRIETARY_DIR)/vendor/lib/libaed.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaed.so \
  $(PROPRIETARY_DIR)/vendor/lib/libaudiocustparam.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiocustparam.so \
  $(PROPRIETARY_DIR)/vendor/lib/libaudiocompensationfilter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiocompensationfilter.so \
  $(PROPRIETARY_DIR)/vendor/lib/libaudiocomponentengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiocomponentengine.so \
  $(PROPRIETARY_DIR)/vendor/lib/libaudiodcrflt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiodcrflt.so \
  $(PROPRIETARY_DIR)/vendor/lib/libaudiosetting.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiosetting.so \
  $(PROPRIETARY_DIR)/vendor/lib/libaudiotoolkit.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudiotoolkit.so \
  $(PROPRIETARY_DIR)/vendor/lib/libbessound_hd_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbessound_hd_mtk.so \
  $(PROPRIETARY_DIR)/vendor/lib/libblisrc32.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblisrc32.so \
  $(PROPRIETARY_DIR)/vendor/lib/libblisrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblisrc.so \
  $(PROPRIETARY_DIR)/vendor/lib/libbluetoothem_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetoothem_mtk.so \
  $(PROPRIETARY_DIR)/vendor/lib/libbluetooth_hw_test.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_hw_test.so \
  $(PROPRIETARY_DIR)/vendor/lib/libbluetooth_mtk_pure.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_mtk_pure.so \
  $(PROPRIETARY_DIR)/vendor/lib/libbluetooth_relayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_relayer.so \
  $(PROPRIETARY_DIR)/vendor/lib/libbwc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbwc.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam1_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam1_utils.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam3_app.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_app.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam3_hwnode.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_hwnode.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam3_hwpipeline.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_hwpipeline.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam3_pipeline.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_pipeline.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam3_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam3_utils.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcamalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamalgo.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.camadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.camadapter.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.campipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.campipe.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.camshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.camshot.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.device1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.device1.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.device3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.device3.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcamdrv_FrmB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamdrv_FrmB.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcamdrv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamdrv.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcameracustom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcameracustom.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.exif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.exif.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.exif.v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.exif.v3.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.hal3a.v3.dng.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.hal3a.v3.dng.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.hal3a.v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.hal3a.v3.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.halsensor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.halsensor.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam_hwutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_hwutils.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.iopipe_FrmB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.iopipe_FrmB.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.iopipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.iopipe.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.metadataprovider.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.metadataprovider.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.metadata.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.metadata.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam_mmp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_mmp.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.paramsmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.paramsmgr.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_platform.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.utils.sensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.utils.sensorlistener.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam.utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.utils.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcam_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam_utils.so \
  $(PROPRIETARY_DIR)/vendor/lib/libccci_util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libccci_util.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcustom_nvram.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcustom_nvram.so \
  $(PROPRIETARY_DIR)/vendor/lib/libcvsd_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcvsd_mtk.so \
  $(PROPRIETARY_DIR)/vendor/lib/libdirect-coredump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdirect-coredump.so \
  $(PROPRIETARY_DIR)/vendor/lib/libdlbdapstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdlbdapstorage.so \
  $(PROPRIETARY_DIR)/vendor/lib/libdlbmemoryservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdlbmemoryservice.so \
  $(PROPRIETARY_DIR)/vendor/lib/libdpframework.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdpframework.so \
  $(PROPRIETARY_DIR)/vendor/lib/libdrmmtkutil.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmmtkutil.so \
  $(PROPRIETARY_DIR)/vendor/lib/libdrmmtkwhitelist.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmmtkwhitelist.so \
  $(PROPRIETARY_DIR)/vendor/lib/libfeatureiodrv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfeatureiodrv.so \
  $(PROPRIETARY_DIR)/vendor/lib/libfeatureio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfeatureio.so \
  $(PROPRIETARY_DIR)/vendor/lib/libfile_op.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfile_op.so \
  $(PROPRIETARY_DIR)/vendor/lib/libgas.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgas.so \
  $(PROPRIETARY_DIR)/vendor/lib/libGdmaScalerPipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGdmaScalerPipe.so \
  $(PROPRIETARY_DIR)/vendor/lib/libged.so:$(TARGET_COPY_OUT_VENDOR)/lib/libged.so \
  $(PROPRIETARY_DIR)/vendor/lib/libgpu_aux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgpu_aux.so \
  $(PROPRIETARY_DIR)/vendor/lib/libgralloc_extra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgralloc_extra.so \
  $(PROPRIETARY_DIR)/vendor/lib/libgui_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgui_ext.so \
  $(PROPRIETARY_DIR)/vendor/lib/libhdrproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdrproc.so \
  $(PROPRIETARY_DIR)/vendor/lib/libhevce_sb.ca7.android.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhevce_sb.ca7.android.so \
  $(PROPRIETARY_DIR)/vendor/lib/libhwm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwm.so \
  $(PROPRIETARY_DIR)/vendor/lib/libimageio_FrmB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimageio_FrmB.so \
  $(PROPRIETARY_DIR)/vendor/lib/libimageio_plat_drv_FrmB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimageio_plat_drv_FrmB.so \
  $(PROPRIETARY_DIR)/vendor/lib/libimageio_plat_drv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimageio_plat_drv.so \
  $(PROPRIETARY_DIR)/vendor/lib/libimageio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimageio.so \
  $(PROPRIETARY_DIR)/vendor/lib/libion_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_mtk.so \
  $(PROPRIETARY_DIR)/vendor/lib/libJpgDecPipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libJpgDecPipe.so \
  $(PROPRIETARY_DIR)/vendor/lib/libJpgEncPipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libJpgEncPipe.so \
  $(PROPRIETARY_DIR)/vendor/lib/liblic_divx.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblic_divx.so \
  $(PROPRIETARY_DIR)/vendor/lib/liblic_s263.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblic_s263.so \
  $(PROPRIETARY_DIR)/vendor/lib/libm4u.so:$(TARGET_COPY_OUT_VENDOR)/lib/libm4u.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmhalImageCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmhalImageCodec.so \
  $(PROPRIETARY_DIR)/vendor/lib/libminiui.so:$(TARGET_COPY_OUT_VENDOR)/lib/libminiui.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmmprofile.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmprofile.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmp4enc_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmp4enc_sa.ca7.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmrdump.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmrdump.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmsbc_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmsbc_mtk.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtcloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtcloader.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtkcam_fwkutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcam_fwkutils.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtk_drvb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtk_drvb.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtkjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkjpeg.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtklimiter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtklimiter.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtk_mmutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtk_mmutils.so \
  $(PROPRIETARY_DIR)/vendor/lib/libMtkOmxCore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxCore.so \
  $(PROPRIETARY_DIR)/vendor/lib/libMtkOmxVdecEx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxVdecEx.so \
  $(PROPRIETARY_DIR)/vendor/lib/libMtkOmxVenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMtkOmxVenc.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtkplayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkplayer.so \
  $(PROPRIETARY_DIR)/vendor/lib/libmtkshifter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkshifter.so \
  $(PROPRIETARY_DIR)/vendor/lib/libnvramagentclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvramagentclient.so \
  $(PROPRIETARY_DIR)/vendor/lib/libnvram_daemon_callback.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvram_daemon_callback.so \
  $(PROPRIETARY_DIR)/vendor/lib/libnvram_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvram_platform.so \
  $(PROPRIETARY_DIR)/vendor/lib/libnvram.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvram.so \
  $(PROPRIETARY_DIR)/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
  $(PROPRIETARY_DIR)/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
  $(PROPRIETARY_DIR)/vendor/lib/libplayready.so:$(TARGET_COPY_OUT_VENDOR)/lib/libplayready.so \
  $(PROPRIETARY_DIR)/vendor/lib/libspeech_enh_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libspeech_enh_lib.so \
  $(PROPRIETARY_DIR)/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
  $(PROPRIETARY_DIR)/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
  $(PROPRIETARY_DIR)/vendor/lib/libstorage_otp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstorage_otp.so \
  $(PROPRIETARY_DIR)/vendor/lib/libSwJpgCodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSwJpgCodec.so \
  $(PROPRIETARY_DIR)/vendor/lib/libtz_uree.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtz_uree.so \
  $(PROPRIETARY_DIR)/vendor/lib/libui_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libui_ext.so \
  $(PROPRIETARY_DIR)/vendor/lib/liburee_meta_drmkeyinstall_v2.so:$(TARGET_COPY_OUT_VENDOR)/lib/liburee_meta_drmkeyinstall_v2.so \
  $(PROPRIETARY_DIR)/vendor/lib/lib_uree_mtk_modular_drm.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_uree_mtk_modular_drm.so \
  $(PROPRIETARY_DIR)/vendor/lib/lib_uree_mtk_video_secure_al.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_uree_mtk_video_secure_al.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvc1dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvc1dec_sa.ca7.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvcodecdrv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodecdrv.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvcodec_oal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodec_oal.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvcodec_utility.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcodec_utility.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvp8dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp8dec_sa.ca7.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvp8enc_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp8enc_sa.ca7.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvp9dec_sa.ca7.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvp9dec_sa.ca7.so \
  $(PROPRIETARY_DIR)/vendor/lib/libvt_custom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvt_custom.so \
  $(PROPRIETARY_DIR)/vendor/lib/libwifitest.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwifitest.so \
  $(PROPRIETARY_DIR)/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
  $(PROPRIETARY_DIR)/vendor/lib/mediadrm/libplayreadydrmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libplayreadydrmplugin.so \
  $(PROPRIETARY_DIR)/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
  $(PROPRIETARY_DIR)/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
  $(PROPRIETARY_DIR)/vendor/smartvolume/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/smartvolume/audio_policy_volumes.xml \
  $(PROPRIETARY_DIR)/vendor/smartvolume/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/smartvolume/default_volume_tables.xml 
