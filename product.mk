ifeq ($(filter h870 h872 us997,$(TARGET_DEVICE)),)
$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)
endif

# Remove unwanted packages
PRODUCT_PACKAGES += \
    RemoveStdPackages
