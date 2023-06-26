LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    Aperture \
    AppDirectedSMSService \
    arcore \
    Chrome \
    Chrome-Stub \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    Drive \
    GCS \
    GoogleCamera \
    GoogleCameraGo \
    GrapheneOS-Camera \
    Maps \
    MicropaperPrebuilt \
    Music \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelLiveWallpaperPrebuilt \
    Photos \
    PlayAutoInstallConfig \
    PrebuiltGmail \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    Snap \
    Snap2 \
    SnapdragonCamera \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    TurboPrebuilt \
    Tycho \
    USCCDM \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    WallpapersBReel2020 \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
