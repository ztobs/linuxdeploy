LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS   = -Wall -g -fPIE

LOCAL_MODULE    := pkgdetails
LOCAL_SRC_FILES := pkgdetails.c

include $(BUILD_EXECUTABLE)
