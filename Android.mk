#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa0 radxa0_car radxa0_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,1a809438fdb44ef5547f1efb13fbd2ffc032cf14)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,0b84038d998ba1308333eac44f24a6279ca2a34b)
$(call add-radio-file-sha1-checked,radio/bootloader.img,cf4485ed64d6785e24f85fbd87ed9a5390d72970)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
