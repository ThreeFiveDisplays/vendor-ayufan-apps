LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Kodi
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := org.xbmc.kodi_17.3-173002_minAPI21_apkmirror.com.apk
LOCAL_PREBUILT_JNI_LIBS := $(call find-libs-in-apk,$(TARGET_ARCH),$(LOCAL_SRC_FILES))
include $(BUILD_PREBUILT)
