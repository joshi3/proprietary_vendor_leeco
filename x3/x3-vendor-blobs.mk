PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/vendor/xbin,$(TARGET_COPY_OUT_VENDOR)/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/usr,system/usr)