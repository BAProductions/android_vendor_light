#Open Gapps PreLoaded

GAPPS_VARIANT := nano

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
		GmsCoreSetupPrebuilt

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

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

GAPPS_FORCE_MATCHING_DPI := true
