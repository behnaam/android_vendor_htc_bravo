#
# Copyright (C) 2009 The Android Open-Source Project
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

# To be included directly by a product makefile; do not use inherit-product.

DEVICE_PACKAGE_OVERLAYS := vendor/htc/bravo/overlay

PRODUCT_NAME := htc_bravo
PRODUCT_DEVICE := bravo

NO_DEFAULT_SOUNDS := true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=DonMessWivIt.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    keyguard.no_require_sim=true \
    ro.setupwizard.mode=OPTIONAL \
    ro.media.enc.hprof.file.format=mp4 \
    ro.media.enc.hprof.codec.vid=m4v \
    ro.media.enc.hprof.codec.aud=amrnb \
    ro.media.enc.hprof.vid.width=1280 \
    ro.media.enc.hprof.vid.height=720 \
    ro.media.enc.hprof.vid.fps=30 \
    ro.media.enc.hprof.vid.bps=10000000 \
    ro.media.enc.hprof.aud.bps=12200 \
    ro.media.enc.hprof.aud.hz=8000 \
    ro.media.enc.hprof.aud.ch=1 \
    ro.media.enc.hprof.duration=60 \
    ro.media.enc.mprof.file.format=mp4 \
    ro.media.enc.mprof.codec.vid=m4v \
    ro.media.enc.mprof.codec.aud=amrnb \
    ro.media.enc.mprof.vid.width=720 \
    ro.media.enc.mprof.vid.height=480 \
    ro.media.enc.mprof.vid.fps=30 \
    ro.media.enc.mprof.vid.bps=60000000 \
    ro.media.enc.mprof.aud.bps=12200 \
    ro.media.enc.mprof.aud.hz=8000 \
    ro.media.enc.mprof.aud.ch=1 \
    ro.media.enc.mprof.duration=60 \
    ro.media.enc.lprof.file.format=3gp \
    ro.media.enc.lprof.codec.vid=m4v \
    ro.media.enc.lprof.codec.aud=amrnb \
    ro.media.enc.lprof.vid.width=176 \
    ro.media.enc.lprof.vid.height=144 \
    ro.media.enc.lprof.vid.fps=15 \
    ro.media.enc.lprof.vid.bps=256000 \
    ro.media.enc.lprof.aud.bps=12200 \
    ro.media.enc.lprof.aud.hz=8000 \
    ro.media.enc.lprof.aud.ch=1 \
    ro.media.enc.lprof.duration=30 \
    ro.media.enc.file.format=3gp,mp4 \
    ro.media.enc.vid.codec=m4v,h264 \
    ro.media.enc.aud.codec=amrnb \
    ro.media.enc.vid.h264.width=176,1280 \
    ro.media.enc.vid.h264.height=144,720 \
    ro.media.enc.vid.h264.bps=64000,10000000 \
    ro.media.enc.vid.h264.fps=1,60 \
    ro.media.enc.vid.m4v.width=176,1280 \
    ro.media.enc.vid.m4v.height=144,720 \
    ro.media.enc.vid.m4v.bps=64000,20000000 \
    ro.media.enc.vid.m4v.fps=1,60 \
    ro.media.enc.aud.amrnb.bps=5525,12200 \
    ro.media.enc.aud.amrnb.hz=8000,8000 \
    ro.media.enc.aud.amrnb.ch=1,1 \
    ro.media.cam.preview.fps=0 \
    ro.media.dec.jpeg.memcap=20000000 \
    ro.media.enc.jpeg.quality=90,80,70 \
    media.a1026.nsForVoiceRec=0 \
    media.a1026.enableA1026=1 \
    dalvik.vm.dexopt-flags=m=y \
    net.bt.name=Android \
    ro.config.sync=yes \
    dalvik.vm.stack-trace-file=/data/anr/traces.txt \
    ro.media.dec.aud.wma.enabled=1 \
    ro.media.dec.vid.wmv.enabled=1
