LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := treble-overlay-sharp-s2
LOCAL_MODULE_PATH := $(TARGET_OUT)/overlay
LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true
include $(BUILD_PACKAGE)
