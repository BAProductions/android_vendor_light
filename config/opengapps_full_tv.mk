# Open Gapps PreLoaded
GAPPS_VARIANT := TVStock
GAPPS_VARIANT := micro

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
#Adding Chrome Foer Web Browser
GAPPS_PRODUCT_PACKAGES += Chrome
# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true
WITH_DEXPREOPT := true