$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)
# Remove unwanted packages
PRODUCT_PACKAGES += \
    RemoveStdPackages
