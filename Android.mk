LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),cubotx9)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
