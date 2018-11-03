# Open Gapps PreLoaded
GAPPS_VARIANT := nano
GAPPS_VARIANT := super
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
#Other Apps I Need 
GAPPS_PRODUCT_PACKAGES += \
    CalendarGoogle \
    ExchangeGoogle \
    Gmail \
    CalculatorGoogle \
    ClockGoogle \
    Maps \
    Photos \
    YouTube \
    Drive \
    Music \
    CameraGoogle \
    ContactsGoogle \
    KeyboardGoogle \
    PixelIcons \
    StorageManagerGoogle \
    GCS \
    TalkBack \
    PrintServiceGoogle \
    WebViewGoogle \
    WebViewStub \
    #Wallpapers \
    #Newsstand \
    #NewsWidget \
    #PlayGames 

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true