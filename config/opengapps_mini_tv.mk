# Open Gapps PreLoaded

GAPPS_VARIANT := TVStock

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

GAPPS_VARIANT := micro

#Adding Chrome Foer Web Browser And PrintServiceGoogle For Printing
GAPPS_PRODUCT_PACKAGES += \
    Chrome \
    PrintServiceGoogle

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true

GAPPS_PACKAGE_OVERRIDES := \
    Chrome \
    PrintServiceGoogle


