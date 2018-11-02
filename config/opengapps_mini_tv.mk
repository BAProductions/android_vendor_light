# Open Gapps PreLoaded
GAPPS_VARIANT := TVStock
GAPPS_VARIANT := micro

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

#Adding Chrome Foer Web Browser And PrintServiceGoogle For Printing
GAPPS_PRODUCT_PACKAGES += \
    Chrome \
    PrintServiceGoogle \

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true
