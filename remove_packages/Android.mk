LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore BetterBugStub CbrsNetworkMonitor ConnMO DCMO DevicePolicyPrebuilt DiagnosticsToolPrebuilt DMService Drive GCS GoogleTTS MaestroPrebuilt Maps Photos PixelLiveWallpaperPrebuilt PixelWallpapers2022 PlayAutoInstallConfig PrebuiltGmail RecorderPrebuilt SCONE ScribePrebuilt Showcase SoundAmplifierPrebuilt SprintHM talkback Tycho VZWAPNLib VzwOmaTrigger WfcActivation
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
