LOCAL_PATH := $(call my-dir)

###############################################################################
#  lz4
###############################################################################
include $(CLEAR_VARS)
LOCAL_MODULE := freeimage
LOCAL_DESCRIPTION := FreeImage graphics library
LOCAL_CATEGORY_PATH := libs
LOCAL_ARCHIVE_VERSION := 3.19.10
LOCAL_ARCHIVE := FreeImage-$(LOCAL_ARCHIVE_VERSION).tar.gz
LOCAL_ARCHIVE_SUBDIR := FreeImage-$(LOCAL_ARCHIVE_VERSION)

include $(BUILD_CMAKE)
