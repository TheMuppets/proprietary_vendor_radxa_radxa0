#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa0 radxa0_car radxa0_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,edb2361b424c8f2bd9f7848e8956147271815a88)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,9eb1d4b1a5cf035f510ac2cef87c13c72f13c521)
$(call add-radio-file-sha1-checked,radio/bootloader.img,8667096e09875f3707e6f43298ab2c5318c669d8)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
