#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa0 radxa0_car radxa0_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,3260bb85defdcd7e42e68a77ac0e89d936903e6d)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,e0c467eac4bdee68b1ede0eb2b6654ed37b6d8f3)
$(call add-radio-file-sha1-checked,radio/bootloader.img,c0752b066bb62c3e822ba3d79e68aec73b1107dc)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
