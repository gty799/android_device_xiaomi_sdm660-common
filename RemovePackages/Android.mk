LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    Aperture \
    PrebuiltGmail \
    DevicePolicyPrebuilt-v10306480 \
    DevicePersonalizationPrebuiltPixel2024-U.32_V.7_playstore_aiai_20240725.00_RC08 \
    DevicePersonalizationPrebuiltPixel2024-bfinal_aiai_20250217.00_RC08 \
    GoogleTTS \
    GoogleRestorePrebuilt-v636048 \
    Etar \
    FM2 \
    Jelly \
    Music \
    Maps \
    SoundAmplifierPrebuilt_v4.7.638126989 \
    SwitchAccessPrebuilt_1.16.0.726766860 \
    TurboPrebuilt \
    SecureElement \
    ScribePrebuilt_v8.2.717788270 \
    SafetyHubSuwPrebuilt \
    Seedvault \
    Stk \
    Traceur \
    Twelve \
    WellbeingPrebuilt \
    Velvet \
    MatLog \
    QuickAccessWallet \
    ViaBrowser \
    Lawnicons \
    QuickAccessWallet



LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
