LOCAL_PATH := $(call my-dir)

#
# Prebuilt APKs
#

#MKexplorer
include $(CLEAR_VARS)
LOCAL_MODULE := MKexplorer
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := app/MKexplorer_2.4.0.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)


# TEMP: Pixel Launcher
include $(CLEAR_VARS)
LOCAL_MODULE := PixelLauncher3
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := app/Launcher3-aosp-debug.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
