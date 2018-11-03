# Open Gapps PreLoaded

GAPPS_VARIANT := super

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)

# Open Gapps Package I Don't Want At All
GAPPS_EXCLUDED_PACKAGES := \
    MarkupGoogle \
    GoogleHome \
    PlusOne \
    Hangouts \
    Books \
    CloudPrint2 \
    EditorsDocs \
    Newsstand \
    PlayGames \
    EditorsSheets \
    EditorsSlides \
    TagGoogle \
    GoogleVrCore \
    GoogleExtServices \
    GoogleExtShared \
    Wallet \
    DMAgent \
    CarrierServices \
    GoogleEarth \
    GoogleHindiIME \
    GoogleJapaneseInput \
    KoreanIME \
    GooglePinyinIME \
    Tycho \
    Street \
    GoogleZhuyinIME \
    PixelLauncher \
    Wallpapers \
    DigitalWellbeing \
    FitnessPrebuilt \
    PrebuiltKeep \
    TranslatePrebuilt \

# Setting
GAPPS_PACKAGE_OVERRIDES := \
    AndroidPlatformServices \
    GmsCoreSetupPrebuilt \
    AndroidMigratePrebuilt
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleLoginService \
    SetupWizard \
    PrebuiltGmsCoreInstantApps \
    AndroidPlatformServices \
    GmsCoreSetupPrebuilt \
    AndroidMigratePrebuilt
    Phonesky \
    FaceLock \
    AndroidPlatformServices \
    MarkupGoogle \
    FaceLock \
    GoogleCalendarSyncAdapter \
    GooglePackageInstaller \
    GoogleTTS \
    CalculatorGoogle \
    Maps \
    Photos \
    YouTube \
    talkback \
    Turbo \
    Velvet \
    CalendarGooglePrebuilt \
    PrebuiltExchange3Google \
    PrebuiltGmail
    GoogleCamera \
    GoogleContacts \
    LatinImeGoogle \
    PixelLauncherIcons \
    PrebuiltDeskClockGoogle \
    GooglePrintRecommendationService \
    GCS \
    WebViewGoogle \
    Chrome \
    Drive \
    Videos \
    Music2 

GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_FORCE_WEBVIEW_OVERRIDES := true
GAPPS_FORCE_MATCHING_DPI := true