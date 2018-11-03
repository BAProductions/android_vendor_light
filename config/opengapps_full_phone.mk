# Open Gapps PreLoaded

GAPPS_VARIANT := super
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

# Open Gapps Package I Don't Want At All
GAPPS_EXCLUDED_PACKAGES := \
    Wallpapers \
    CloudPrint \
    DMAgent \
    Docs \
    Duo \
    Earth\
    GoogleNow \
    GooglePay \
    GooglePlus \
    Hangouts \
    Indic \
    Japanese \
    Keep \
    Korean \
    NewsStand \
    NewsWidget \
    Pinyin \
    ProjectFi \
    Sheets \

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true