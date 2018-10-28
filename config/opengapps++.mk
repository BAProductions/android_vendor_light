# FlipFlap Support Added
PRODUCT_PACKAGES += \
    FlipFlap
	
# Open Gapps PreLoaded
GAPPS_VARIANT := super
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

# Open Gapps Package I Don't Want At All
GAPPS_EXCLUDED_PACKAGES := BatteryUsage
GAPPS_EXCLUDED_PACKAGES := Wallpapers
GAPPS_EXCLUDED_PACKAGES := CarrierServicesGAPPS_EXCLUDED_PACKAGES := CloudPrintGAPPS_EXCLUDED_PACKAGES := DialerFrameworkGAPPS_EXCLUDED_PACKAGES := DialerGoogleGAPPS_EXCLUDED_PACKAGES := DMAgentGAPPS_EXCLUDED_PACKAGES := DocsGAPPS_EXCLUDED_PACKAGES := DuoGAPPS_EXCLUDED_PACKAGES := EarthGAPPS_EXCLUDED_PACKAGES := FitnessGAPPS_EXCLUDED_PACKAGES := GCSGAPPS_EXCLUDED_PACKAGES := GoogleNowGAPPS_EXCLUDED_PACKAGES := GooglePayGAPPS_EXCLUDED_PACKAGES := GooglePlus
GAPPS_EXCLUDED_PACKAGES := HangoutsGAPPS_EXCLUDED_PACKAGES := IndicGAPPS_EXCLUDED_PACKAGES := JapaneseGAPPS_EXCLUDED_PACKAGES := KeepGAPPS_EXCLUDED_PACKAGES := KoreanGAPPS_EXCLUDED_PACKAGES := MessengerGAPPS_EXCLUDED_PACKAGES := NewsStandGAPPS_EXCLUDED_PACKAGES := NewsWidgetGAPPS_EXCLUDED_PACKAGES := PinyinGAPPS_EXCLUDED_PACKAGES := ProjectFiGAPPS_EXCLUDED_PACKAGES := SheetsGAPPS_EXCLUDED_PACKAGES := SlidesGAPPS_EXCLUDED_PACKAGES := StreetGAPPS_EXCLUDED_PACKAGES := TagGoogleGAPPS_EXCLUDED_PACKAGES := TranslateGAPPS_EXCLUDED_PACKAGES := VRServiceGAPPS_EXCLUDED_PACKAGES := Zhuyin 

# Setting
GAPPS_FORCE_PACKAGE_OVERRIDES := true
WITH_DEXPREOPT := true