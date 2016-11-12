# Copyright (C) 2016 The CyanogenMod Project

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/zuk/z2_row/proprietary/lib,system/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/zuk/z2_row/proprietary/bin,system/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/zuk/z2_row/proprietary/etc,system/etc)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/zuk/z2_row/proprietary/vendor,system/vendor)
-include vendor/extra/devices.mk
