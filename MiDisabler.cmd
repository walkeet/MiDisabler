@echo off
  :top
cls
echo MiDisabler v1.0
set /p input="Write Yes if you want to disable unnecessary applications."
if /i "%input%"=="yes" goto :disable
goto :top

:disable
echo com.android.egg
adb shell pm disable-user --user 0 com.android.egg

echo com.android.email
adb shell pm disable-user --user 0 com.android.email

echo com.android.emergency
adb shell pm disable-user --user 0 com.android.emergency

echo com.android.hotwordenrollment.xgoogle
adb shell pm disable-user --user 0 com.android.hotwordenrollment.xgoogle

echo com.android.hotwordenrollment.okgoogle
adb shell pm disable-user --user 0 com.android.hotwordenrollment.okgoogle

echo com.android.internal.systemui.navbar.gestural
adb shell pm disable-user --user 0 com.android.internal.systemui.navbar.gestural

echo com.android.internal.systemui.navbar.gestural_extra_wide_back
adb shell pm disable-user --user 0 com.android.internal.systemui.navbar.gestural_extra_wide_back

echo com.android.internal.systemui.navbar.gestural_narrow_back
adb shell pm disable-user --user 0 com.android.internal.systemui.navbar.gestural_narrow_back

echo com.android.internal.systemui.navbar.gestural_wide_back
adb shell pm disable-user --user 0 com.android.internal.systemui.navbar.gestural_wide_back

echo com.android.keychain
adb shell pm disable-user --user 0 com.android.keychain

echo com.android.printspooler
adb shell pm disable-user --user 0 com.android.printspooler

echo com.android.providers.partnerbookmarks
adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks

echo com.android.smspush
adb shell pm disable-user --user 0 com.android.smspush

echo com.android.stk
adb shell pm disable-user --user 0 com.android.stk

echo com.android.theme.font.notoserifsource
adb shell pm disable-user --user 0 com.android.theme.font.notoserifsource

echo com.android.theme.icon.square
adb shell pm disable-user --user 0 com.android.theme.icon.square

echo com.android.theme.icon.squircle
adb shell pm disable-user --user 0 com.android.theme.icon.squircle

echo com.android.theme.icon.roundedrect
adb shell pm disable-user --user 0 com.android.theme.icon.roundedrect

echo com.android.theme.icon.teardrop
adb shell pm disable-user --user 0 com.android.theme.icon.teardrop

echo com.android.theme.icon_pack.circular.android
adb shell pm disable-user --user 0 com.android.theme.icon_pack.circular.android

echo com.android.theme.icon_pack.circular.launcher
adb shell pm disable-user --user 0 com.android.theme.icon_pack.circular.launcher

echo com.android.theme.icon_pack.circular.settings
adb shell pm disable-user --user 0 com.android.theme.icon_pack.circular.settings

echo com.android.theme.icon_pack.circular.systemui
adb shell pm disable-user --user 0 com.android.theme.icon_pack.circular.systemui

echo com.android.theme.icon_pack.circular.themepicker
adb shell pm disable-user --user 0 com.android.theme.icon_pack.circular.themepicker

echo com.android.theme.icon_pack.filled.android
adb shell pm disable-user --user 0 com.android.theme.icon_pack.filled.android

echo com.android.theme.icon_pack.filled.launcher
adb shell pm disable-user --user 0 com.android.theme.icon_pack.filled.launcher

echo com.android.theme.icon_pack.filled.settings
adb shell pm disable-user --user 0 com.android.theme.icon_pack.filled.settings

echo com.android.theme.icon_pack.filled.systemui
adb shell pm disable-user --user 0 com.android.theme.icon_pack.filled.systemui

echo com.android.theme.icon_pack.filled.themepicker
adb shell pm disable-user --user 0 com.android.theme.icon_pack.filled.themepicker

echo com.android.theme.icon_pack.rounded.android
adb shell pm disable-user --user 0 com.android.theme.icon_pack.rounded.android

echo com.android.theme.icon_pack.rounded.launcher
adb shell pm disable-user --user 0 com.android.theme.icon_pack.rounded.launcher

echo com.android.theme.icon_pack.rounded.settings
adb shell pm disable-user --user 0 com.android.theme.icon_pack.rounded.settings

echo com.android.theme.icon_pack.rounded.systemui
adb shell pm disable-user --user 0 com.android.theme.icon_pack.rounded.systemui

echo com.android.theme.icon_pack.rounded.themepicker
adb shell pm disable-user --user 0 com.android.theme.icon_pack.rounded.themepicker

echo com.android.traceur
adb shell pm disable-user --user 0 com.android.traceur

echo com.android.wallpaperbackup
adb shell pm disable-user --user 0 com.android.wallpaperbackup

echo com.bsp.catchlog
adb shell pm disable-user --user 0 com.bsp.catchlog

echo com.dsi.ant.server
adb shell pm disable-user --user 0 com.dsi.ant.server

echo com.ebay.carrier
adb shell pm disable-user --user 0 com.ebay.carrier

echo com.facebook.appmanager
adb shell pm disable-user --user 0 com.facebook.appmanager

echo com.facebook.services
adb shell pm disable-user --user 0 com.facebook.services

echo com.facebook.system
adb shell pm disable-user --user 0 com.facebook.system

echo com.facemoji.lite.xiaomi
adb shell pm disable-user --user 0 com.facemoji.lite.xiaomi

echo com.facemoji.lite.xiaomi.gp
adb shell pm disable-user --user 0 com.facemoji.lite.xiaomi.gp

echo com.google.android.apps.maps
adb shell pm disable-user --user 0 com.google.android.apps.maps

echo com.google.android.apps.restore
adb shell pm disable-user --user 0 com.google.android.apps.restore

echo com.google.android.apps.subscriptions.red
adb shell pm disable-user --user 0 com.google.android.apps.subscriptions.red

echo com.google.android.apps.tachyon
adb shell pm disable-user --user 0 com.google.android.apps.tachyon

echo com.google.android.apps.turbo
adb shell pm disable-user --user 0 com.google.android.apps.turbo

echo com.google.android.apps.wellbeing
adb shell pm disable-user --user 0 com.google.android.apps.wellbeing

echo com.google.android.apps.safetyhub
adb shell pm disable-user --user 0 com.google.android.apps.safetyhub

echo com.google.android.cellbroadcastreceiver.overlay.miui
adb shell pm disable-user --user 0 com.google.android.cellbroadcastreceiver.overlay.miui

echo com.google.android.cellbroadcastservice.overlay.miui
adb shell pm disable-user --user 0 com.google.android.cellbroadcastservice.overlay.miui

echo com.google.android.configupdater
adb shell pm disable-user --user 0 com.google.android.configupdater

echo com.google.android.feedback
adb shell pm disable-user --user 0 com.google.android.feedback

echo com.google.android.gm
adb shell pm disable-user --user 0 com.google.android.gm

echo com.google.android.marvin.talkback
adb shell pm disable-user --user 0 com.google.android.marvin.talkback

echo com.google.android.onetimeinitializer
adb shell pm disable-user --user 0 com.google.android.onetimeinitializer

echo com.google.android.partnersetup
adb shell pm disable-user --user 0 com.google.android.partnersetup

echo com.google.android.printservice.recommendation
adb shell pm disable-user --user 0 com.google.android.printservice.recommendation

echo com.google.android.projection.gearhead
adb shell pm disable-user --user 0 com.google.android.projection.gearhead

echo com.google.android.setupwizard
adb shell pm disable-user --user 0 com.google.android.setupwizard

echo com.google.android.tts
adb shell pm disable-user --user 0 com.google.android.tts

echo com.google.android.videos
adb shell pm disable-user --user 0 com.google.android.videos

echo com.longcheertel.AutoTest
adb shell pm disable-user --user 0 com.longcheertel.AutoTest

echo com.longcheertel.cit
adb shell pm disable-user --user 0 com.longcheertel.cit

echo com.longcheertel.midtest
adb shell pm disable-user --user 0 com.longcheertel.midtest

echo com.micredit.in
adb shell pm disable-user --user 0 com.micredit.in

echo com.milink.service
adb shell pm disable-user --user 0 com.milink.service

echo com.mipay.wallet.in
adb shell pm disable-user --user 0 com.mipay.wallet.in

echo com.miui.analytics
adb shell pm disable-user --user 0 com.miui.analytics

echo com.miui.audiomonitor
adb shell pm disable-user --user 0 com.miui.audiomonitor

echo com.miui.bugreport
adb shell pm disable-user --user 0 com.miui.bugreport

echo com.miui.cit
adb shell pm disable-user --user 0 com.miui.cit

echo com.miui.daemon
adb shell pm disable-user --user 0 com.miui.daemon

echo com.miui.hybrid
adb shell pm disable-user --user 0 com.miui.hybrid

echo com.miui.hybrid.accessory
adb shell pm disable-user --user 0 com.miui.hybrid.accessory

echo com.miui.miservice
adb shell pm disable-user --user 0 com.miui.miservice

echo com.miui.miwallpaper.earth
adb shell pm disable-user --user 0 com.miui.miwallpaper.earth

echo com.miui.miwallpaper.mars
adb shell pm disable-user --user 0 com.miui.miwallpaper.mars

echo com.miui.miwallpaper.miweatherwallpaper
adb shell pm disable-user --user 0 com.miui.miwallpaper.miweatherwallpaper

echo com.miui.miwallpaper.saturn
adb shell pm disable-user --user 0 com.miui.miwallpaper.saturn

echo com.miui.miwallpaper.snowmountain
adb shell pm disable-user --user 0 com.miui.miwallpaper.snowmountain

echo com.miui.msa.global
adb shell pm disable-user --user 0 com.miui.msa.global

echo com.miui.qr
adb shell pm disable-user --user 0 com.miui.qr

echo com.miui.vsimcore
adb shell pm disable-user --user 0 com.miui.vsimcore

echo com.miui.yellowpage
adb shell pm disable-user --user 0 com.miui.yellowpage

echo com.my.games.vendorapp
adb shell pm disable-user --user 0 com.my.games.vendorapp

echo com.netflix.partner.activation
adb shell pm disable-user --user 0 com.netflix.partner.activation

echo com.opera.preinstall
adb shell pm disable-user --user 0 com.opera.preinstall

echo com.qti.dpmserviceapp
adb shell pm disable-user --user 0 com.qti.dpmserviceapp

echo com.qti.xdivert
adb shell pm disable-user --user 0 com.qti.xdivert

echo com.qualcomm.embms
adb shell pm disable-user --user 0 com.qualcomm.embms

echo com.qualcomm.location
adb shell pm disable-user --user 0 com.qualcomm.location

echo com.qualcomm.qti.qms.service.connectionsecurity
adb shell pm disable-user --user 0 com.qualcomm.qti.qms.service.connectionsecurity

echo com.qualcomm.qti.uceShimService
adb shell pm disable-user --user 0 com.qualcomm.qti.uceShimService

echo com.qualcomm.qti.qmmi
adb shell pm disable-user --user 0 com.qualcomm.qti.qmmi

echo com.qualcomm.uiremoteclient
adb shell pm disable-user --user 0 com.qualcomm.uiremoteclient

echo com.qualcomm.uiremoteserver
adb shell pm disable-user --user 0 com.qualcomm.uiremoteserver

echo com.qualcomm.uimremoteclient
adb shell pm disable-user --user 0 com.qualcomm.uimremoteclient

echo com.qualcomm.uimremoteserver
adb shell pm disable-user --user 0 com.qualcomm.uimremoteserver

echo com.qualcomm.wfd.service
adb shell pm disable-user --user 0 com.qualcomm.wfd.service

echo com.tencent.soter.soterserver
adb shell pm disable-user --user 0 com.tencent.soter.soterserver

echo com.xiaomi.bttester
adb shell pm disable-user --user 0 com.xiaomi.bttester

echo com.xiaomi.glgm
adb shell pm disable-user --user 0 com.xiaomi.glgm

echo com.xiaomi.market
adb shell pm disable-user --user 0 com.xiaomi.market

echo com.xiaomi.mipicks
adb shell pm disable-user --user 0 com.xiaomi.mipicks

echo com.xiaomi.payment
adb shell pm disable-user --user 0 com.xiaomi.payment

echo com.xiaomi.mircs
adb shell pm disable-user --user 0 com.xiaomi.mircs

echo com.yandex.zenkitpartnerconfig
adb shell pm disable-user --user 0 com.yandex.zenkitpartnerconfig

echo de.telekom.tsc
adb shell pm disable-user --user 0 de.telekom.tsc

echo org.mipay.android.manager
adb shell pm disable-user --user 0 org.mipay.android.manager

echo ru.auto.partnerconfig
adb shell pm disable-user --user 0 ru.auto.partnerconfig
echo com.android.apps.tag
adb shell pm disable-user --user 0 com.android.apps.tag

echo com.android.backupconfirm
adb shell pm disable-user --user 0 com.android.backupconfirm

echo com.android.bips
adb shell pm disable-user --user 0 com.android.bips

echo com.android.bookmarkprovider
adb shell pm disable-user --user 0 com.android.bookmarkprovider

echo com.android.calllogbackup
adb shell pm disable-user --user 0 com.android.calllogbackup

echo com.android.carrierconfig
adb shell pm disable-user --user 0 com.android.carrierconfig

echo com.android.cellbroadcastreceiver
adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver

echo com.android.cellbroadcastreceiver.overlay.common
adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver.overlay.common

echo com.android.cts.ctsshim
adb shell pm disable-user --user 0 com.android.cts.ctsshim

echo com.android.cts.priv.ctsshim
adb shell pm disable-user --user 0 com.android.cts.priv.ctsshim

echo com.android.dreams.basic
adb shell pm disable-user --user 0 com.android.dreams.basic

echo com.android.dreams.phototable
adb shell pm disable-user --user 0 com.android.dreams.phototable
adb kill-server
  taskkill /f /im adb.exe > nul
  cls
echo MiDisabler has disabled the programs. Press any key to exit.
  pause > nul
  exit
