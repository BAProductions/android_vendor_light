# Open Gapps PreLoaded
GAPPS_VARIANT := mini
GAPPS_VARIANT := super
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

# Face Unlock Support
GAPPS_EXCLUDED_PACKAGES := \
    FaceDetect \ 
    FaceUnlock \ 
# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true
WITH_DEXPREOPT := true