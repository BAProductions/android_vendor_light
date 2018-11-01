# Inherit full common light stuff
Base_Vendor_Name := cm
$(call inherit-product, vendor/light/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/$(Base_Vendor_Name)/overlay/dictionaries
