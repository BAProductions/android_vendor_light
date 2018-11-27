#Open Gapps PreLoaded

GAPPS_VARIANT := super

#Switch For Adding google NFC Apps
HAS_NFC =: false
ifeq ($(HAS_NFC), true)
#Add Google NFC
GAPPS_PRODUCT_PACKAGES += \
		TagGoogle 

# Setting
GAPPS_PACKAGE_OVERRIDES := \
		TagGoogle 
endif

#Code For Disabling None LTE Tablet Apps Like FitnessPrebuilt & Wallet
IS_LTE_TABLET =: false
ifeq ($(IS_LTE_TABLET), false)
#Extra Apps I Really Want In My Custom Rom For Phone
GAPPS_PRODUCT_PACKAGES += \
		FitnessPrebuilt \
		Wallet

# Setting
GAPPS_PACKAGE_OVERRIDES := \
		FitnessPrebuilt \
		Wallet
else
#Open Gapps package I don't need for LTE tablet
GAPPS_EXCLUDED_PACKAGES := \
		FitnessPrebuilt \
		Wallet
endif

#Extra Apps I Really Want In My Custom Rom For Phone
GAPPS_PRODUCT_PACKAGES += \
		FaceLock \
		libfilterpack_facedetect \
		Drive \
		GoogleCalendarSyncAdapter \
		GoogleContactsSyncAdapter \
		Maps \
		YouTube \
		talkback \
		CalculatorGoogle \
		GoogleBackupTransport \
		GoogleLoginService \
		GooglePartnerSetup \
		GoogleCamera \
		GoogleContacts \
		GooglePrintRecommendationService \
		GoogleServicesFramework \
		GoogleTTS \
		LatinImeGoogle \
		Music2 \
		PixelLauncherIcons \
		WebViewGoogle \
		Turbo \
		AndroidPlatformServices \
		Chrome \
		GoogleExtServices \
		GoogleFeedback \
		GoogleOneTimeInitializer \
		GooglePackageInstaller \
		Photos \
		SetupWizard \
		GCS \
		Phonesky \
		CalendarGooglePrebuilt \
		PrebuiltDeskClockGoogle \
		PrebuiltExchange3Google \
		PrebuiltGmail \
		PrebuiltGmsCore \
		PrebuiltGmsCoreInstantApps \
		GmsCoreSetupPrebuilt \
		GoogleDialer \
		CarrierServices \
		PrebuiltBugle \
		CarrierServices \
		PrebuiltBugle \

#Open Gapps Package I Don't Want At All
GAPPS_EXCLUDED_PACKAGES := \
		Books \
		CloudPrint2 \
		DMAgent \
		EditorsDocs \
		EditorsSheets \
		EditorsSlides \
		GoogleEarth \
		GoogleHindiIME \
		GoogleJapaneseInput \
		GooglePinyinIME \
		GoogleVrCore \
		GoogleZhuyinIME \
		Hangouts \
		KoreanIME \
		Newsstand \
		PlayGames \
		PlusOne \
		PrebuiltKeep \
		Street \
		TranslatePrebuilt \
		Tycho \
		Videos \
		Wallpapers \
		MarkupGoogle \
		ActionsServices \
		GoogleHome \
		GoogleExtShared \
		PixelLauncher \
		DigitalWellbeing

# Setting
GAPPS_PACKAGE_OVERRIDES := \
		FaceLock \
		libfilterpack_facedetect \
		Drive \
		GoogleCalendarSyncAdapter \
		GoogleContactsSyncAdapter \
		Maps \
		YouTube \
		talkback \
		CalculatorGoogle \
		GoogleBackupTransport \
		GoogleLoginService \
		GooglePartnerSetup \
		GoogleCamera \
		GoogleContacts \
		GooglePrintRecommendationService \
		GoogleServicesFramework \
		GoogleTTS \
		LatinImeGoogle \
		Music2 \
		PixelLauncherIcons \
		WebViewGoogle \
		Turbo \
		AndroidPlatformServices \
		Chrome \
		GoogleExtServices \
		GoogleFeedback \
		GoogleOneTimeInitializer \
		GooglePackageInstaller \
		Photos \
		SetupWizard \
		GCS \
		Phonesky \
		CalendarGooglePrebuilt \
		PrebuiltDeskClockGoogle \
		PrebuiltExchange3Google \
		PrebuiltGmail \
		PrebuiltGmsCore \
		PrebuiltGmsCoreInstantApps \
		GmsCoreSetupPrebuilt \
		GoogleDialer \
		FitnessPrebuilt \
		Wallet \
		CarrierServices \
		PrebuiltBugle \
		TagGoogle 

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

GAPPS_FORCE_MATCHING_DPI := true
