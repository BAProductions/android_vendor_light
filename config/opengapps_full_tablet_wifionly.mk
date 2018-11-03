# Open Gapps PreLoaded

GAPPS_VARIANT := super

# Open Gapps Package I Don't Want At All
GAPPS_EXCLUDED_PACKAGES := \
      Zhuyin \ 
      inclorexcl \ 
      Translate \ 
      VRService \ 
      Street \ 
      ProjectFi \ 
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
      DMAgent \  
      TagGoogle \ 
      Fitness \
      Messenger \ 
      GooglePay \ 
      CarrierServices \
      DialerFramework \ 
      DialerGoogle

# Setting
GAPPS_PACKAGE_OVERRIDES := \
      BatteryUsage \  
      CalculatorGoogle \ 
      CalendarGoogle \ 
      CalSync \ 
      CameraGoogle \ 
      Chrome \ 
      ClockGoogle \ 
      ContactsGoogle \ 
      DMAgent \  
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