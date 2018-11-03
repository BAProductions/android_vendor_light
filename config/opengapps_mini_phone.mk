# Open Gapps PreLoaded

GAPPS_VARIANT := mini

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

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
GAPPS_PACKAGE_OVERRIDES := \
      Drive \
      Music \ 
      Messenger \ 
      GooglePay \ 
      CarrierServices \
      DialerFramework \ 
      DialerGoogle \ 
      BatteryUsage