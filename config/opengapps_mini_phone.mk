# Open Gapps PreLoaded
GAPPS_VARIANT := mini
GAPPS_VARIANT := stock

#Adding Google Drive + Some Extras
GAPPS_PRODUCT_PACKAGES +=
      Drive \
      Music \ 
      Messenger \ 
      GooglePay \ 
      CarrierServices \
      DialerFramework \ 
      DialerGoogle \ 
      BatteryUsage

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true

GAPPS_PACKAGE_OVERRIDES := \
      Drive \
      Music \ 
      Messenger \ 
      GooglePay \ 
      CarrierServices \
      DialerFramework \ 
      DialerGoogle \ 
      BatteryUsage

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)