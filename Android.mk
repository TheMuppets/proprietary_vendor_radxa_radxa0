#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa0 radxa0_car radxa0_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader.img,c7848885fd84740fa176a320b31ed591af996c12)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
