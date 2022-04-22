$(call inherit-product, vendor/gapps/common/common-vendor.mk)

PRODUCT_PACKAGES += \
    RemoveStdPackages

# log privapp-permissions whitelist
#PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
#    ro.control_privapp_permissions=log

#PRODUCT_PROPERTY_OVERRIDES += \
#    persist.sys.disable_rescue=true \
#    persist.debug.wfd.enable=1 \
#    persist.sys.wfd.virtual=0 \
#    ro.build.selinux=1
