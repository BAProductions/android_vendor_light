# Open Gapps PreLoaded
GAPPS_VARIANT := mini
GAPPS_VARIANT := stock

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

#Adding Google Drive + Some Extras
GAPPS_PRODUCT_PACKAGES +=
      Drive \
      Music

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true

GAPPS_PACKAGE_OVERRIDES := \
      Drive \
      Music \