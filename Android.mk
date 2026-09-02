#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter radxa0 radxa0_car radxa0_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader-console.img,2b0c4cba05fec7a33254a33773ff31f9f554ea0e)
$(call add-radio-file-sha1-checked,radio/bootloader-recovery.img,a18966f288dd1c407e511fabb444c4ef13283670)
$(call add-radio-file-sha1-checked,radio/bootloader.img,773b2aff475207b291e6413e660de89a50077c04)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
