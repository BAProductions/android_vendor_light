# Open Gapps PreLoaded
GAPPS_VARIANT := mini
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true
WITH_DEXPREOPT := true