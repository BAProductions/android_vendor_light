# Open Gapps PreLoaded
GAPPS_VARIANT := aroma

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

# Open Gapps Package I Don't Want At All
GAPPS_EXCLUDED_PACKAGES := \
    Wallpapers \
    CarrierServices \    CloudPrint \    DialerFramework \    DialerGoogle \    DMAgent \    Docs \
    Duo \
    Earth\
    Fitness \
    GCS \
    GoogleNow \
    GooglePay \
    GooglePlus \
    Hangouts \
    Indic \
    Japanese \
    Keep \
    Korean \
    Messenger \    NewsStand \    NewsWidget \    Pinyin \    ProjectFi \    Sheets 

#GAPPS_BYPASS_PACKAGE_OVERRIDES := BatteryUsage
#GAPPS_BYPASS_PACKAGE_OVERRIDES := Wallpapers
#GAPPS_BYPASS_PACKAGE_OVERRIDES := CarrierServices#GAPPS_BYPASS_PACKAGE_OVERRIDES := CloudPrint#GAPPS_BYPASS_PACKAGE_OVERRIDES := DialerFramework#GAPPS_BYPASS_PACKAGE_OVERRIDES := DialerGoogle#GAPPS_BYPASS_PACKAGE_OVERRIDES := DMAgent#GAPPS_BYPASS_PACKAGE_OVERRIDES := Docs#GAPPS_BYPASS_PACKAGE_OVERRIDES := Duo#GAPPS_BYPASS_PACKAGE_OVERRIDES := Earth#GAPPS_BYPASS_PACKAGE_OVERRIDES := Fitness#GAPPS_BYPASS_PACKAGE_OVERRIDES := GCS#GAPPS_BYPASS_PACKAGE_OVERRIDES := GoogleNow#GAPPS_BYPASS_PACKAGE_OVERRIDES := GooglePay#GAPPS_BYPASS_PACKAGE_OVERRIDES := GooglePlus
#GAPPS_BYPASS_PACKAGE_OVERRIDES := Hangouts#GAPPS_BYPASS_PACKAGE_OVERRIDES := Indic#GAPPS_BYPASS_PACKAGE_OVERRIDES := Japanese#GAPPS_BYPASS_PACKAGE_OVERRIDES := Keep#GAPPS_BYPASS_PACKAGE_OVERRIDES := Korean#GAPPS_BYPASS_PACKAGE_OVERRIDES := Messenger#GAPPS_BYPASS_PACKAGE_OVERRIDES := NewsStand#GAPPS_BYPASS_PACKAGE_OVERRIDES := NewsWidget#GAPPS_BYPASS_PACKAGE_OVERRIDES := Pinyin#GAPPS_BYPASS_PACKAGE_OVERRIDES := ProjectFi#GAPPS_BYPASS_PACKAGE_OVERRIDES := Sheets#GAPPS_BYPASS_PACKAGE_OVERRIDES := Slides#GAPPS_BYPASS_PACKAGE_OVERRIDES := Street#GAPPS_BYPASS_PACKAGE_OVERRIDES := TagGoogle#GAPPS_BYPASS_PACKAGE_OVERRIDES := Translate#GAPPS_BYPASS_PACKAGE_OVERRIDES := VRService#GAPPS_BYPASS_PACKAGE_OVERRIDES := Zhuyin 

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true

#Temp Hack Because I Miss Up
LOCAL_OVERRIDES_PACKAGES := \
    Wallpapers \
    CarrierServices \    CloudPrint \    DialerFramework \    DialerGoogle \    DMAgent \    Docs \
    Duo \
    Earth\
    Fitness \
    GCS \
    GoogleNow \
    GooglePay \
    GooglePlus \
    Hangouts \
    Indic \
    Japanese \
    Keep \
    Korean \
    Messenger \    NewsStand \    NewsWidget \    Pinyin \    ProjectFi \    Sheets \
