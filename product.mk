ifeq ($(filter h870 h872 us997,$(TARGET_DEVICE)),)
$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)
endif

PRODUCT_PACKAGES += \
    RemoveStdPackages \
    Nova

ifneq ($(filter guacamole, $(TARGET_DEVICE)),)
PRODUCT_PACKAGES += \
    OP7Gcam
endif

