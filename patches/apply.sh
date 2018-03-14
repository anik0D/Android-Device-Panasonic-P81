#!/bin/bash
# Currently in device/Panasonic/P55Novo/patches/ dir
tree=~/$ANDROID_BUILD_TOP/device/Panasonic/P55Novo/patches
cd ../../../../
# Now in rom source dir
cd system/bt
patch -p1 < $tree/bt.patch
cd ../../
cd vendor/codeaurora/telephony
patch -p1 < $tree/caf_telephony.patch
cd ../../../
cd packages/apps/Dialer
patch -p1 < $tree/Dialer.patch
cd ../../../
cd external/icu
patch -p1 < $tree/external_icu.patch
cd ../../
cd frameworks/av
patch -p1 < $tree/frameworks_av.patch
cd ../../
cd frameworks/base
patch -p1 < $tree/frameworks_base.patch
cd ../../
cd frameworks/native
patch -p1 < $tree/frameworks_native.patch
cd ../../
cd system/netd
patch -p1 < $tree/netd.patch
cd ../../
cd frameworks/opt/telephony
patch -p1 < $tree/opt_telephony.patch
cd ../../../
cd system/sepolicy
patch -p1 < $tree/sepolicy.patch
cd ../../
cd packages/services/telephony
patch -p1 < $tree/services_telephony.patch
cd ../../../
cd packages/apps/Settings
patch -p1 < $tree/Settings.patch
git clean -f -d # The backup files give error ;-;
cd ../../../
cd packages/apps/Snap
patch -p1 < $tree/Snap.patch
cd ../../../
cd system/core
patch -p1 < $tree/system_core.patch
cd ../../
cd system/vold
patch -p1 < $tree/vold.patch
cd ../../
cd externel/wpa_supplicant_8 # TODO: check this location
patch -p1 < $tree/wpa_sup.patch
