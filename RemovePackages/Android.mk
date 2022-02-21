LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AndroidAutoStubPrebuilt AppDirectedSMSService Camera2
LOCAL_OVERRIDES_PACKAGES += ConnMO DCMO DMService GCS GoogleCamera MaestroPrebuilt Maps Drive
LOCAL_OVERRIDES_PACKAGES += MicropaperPrebuilt MyVerizonServices OBDM_Permissions OemDmTrigger Ornament GoogleFeedback Music NgaResources
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions obdm_stub OemDmTrigger OPScreenRecord Photos
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail PixelLiveWallpaperPrebuilt RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase Snap SoundAmplifierPrebuilt
LOCAL_OVERRIDES_PACKAGES += SprintDM SprintHM Tycho USCCDM VZWAPNLib VzwOmaTrigger WallpapersBReel2020
LOCAL_OVERRIDES_PACKAGES += Youtube YouTubeMusicPrebuilt arcore obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
