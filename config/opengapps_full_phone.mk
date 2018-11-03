# Open Gapps PreLoaded

GAPPS_VARIANT := super

# Open Gapps Package I Don't Want At All
GAPPS_EXCLUDED_PACKAGES := \
      Zhuyin \ 
      inclorexcl \ 
      Translate \ 
      VRService \ 
      Street \ 
      TagGoogle \ 
      Sheets \ 
      Slides \ 
      PlayGames \
      PixelLauncher \ 
      Pinyin \ 
      NewsStand \ 
      NewsWidget \ 
      Movies \ 
      Korean \ 
      Hangouts \ 
      Indic \ 
      Japanese \ 
      Duo \ 
      Earth \ 
      Docs \
      Books \ 
      CloudPrint \ 
      Speech \ 
      Keep \ 
      GoogleNow \ 
      GooglePlus \ 
      Wallpapers \ 
      ProjectFi \ 
      DMAgent

# Setting
GAPPS_PACKAGE_OVERRIDES := \
      Fitness \
      Messenger \ 
      GooglePay \ 
      CarrierServices \
      DialerFramework \ 
      DialerGoogle \ 
      BatteryUsage \  
      CalculatorGoogle \ 
      CalendarGoogle \ 
      CalSync \ 
      CameraGoogle \ 
      Chrome \ 
      ClockGoogle \ 
      ContactsGoogle \ 
      Drive \ 
      ExchangeGoogle \ 
      FaceDetect \ 
      FaceUnlock \  
      GCS \ 
      Gmail \ 
      GoogleTTS \ 
      KeyboardGoogle \ 
      Maps \ 
      Music \ 
      PackageInstallerGoogle \ 
      PixelIcons \ 
      Photos \ 
      PrintServiceGoogle \ 
      Search \ 
      StorageManagerGoogle \ 
      Talkback \ 
      WebViewGoogle \ 
      YouTube

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)