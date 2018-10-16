# Inherit common Lineage stuff
$(call inherit-product, vendor/light/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
