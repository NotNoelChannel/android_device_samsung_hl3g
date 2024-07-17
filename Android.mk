LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hl3gxx)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
