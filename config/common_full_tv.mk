# Inherit full common light stuff
Base_Vendor_Name := cm
$(call inherit-product, vendor/light/config/common_full.mk)

PRODUCT_PACKAGES += \
    AppDrawer \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/$(Base_Vendor_Name)/overlay/tv

