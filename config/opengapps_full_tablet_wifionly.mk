# Open Gapps PreLoaded

GAPPS_VARIANT := super

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
# Open Gapps Package I Don't Want At All
#Apps I Really Want In My Custom Rom
GAPPS_PRODUCT_PACKAGES +=\
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
		GoogleDialer \
		FitnessPrebuilt \
		Wallet \
		CarrierServices \
		PrebuiltBugle \
		TagGoogle

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
		GmsCoreSetupPrebuilt

GAPPS_FORCE_MATCHING_DPI := true
