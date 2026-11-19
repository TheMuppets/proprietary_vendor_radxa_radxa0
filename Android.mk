#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa0 radxa0_car radxa0_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader.img,1da0b2095b5b4d1f68a783e31750eae5de4fe614)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
